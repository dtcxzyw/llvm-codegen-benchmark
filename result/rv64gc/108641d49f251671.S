func0000000000000341:                   # @func0000000000000341
	srli	a2, a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	srli	a2, a2, 3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	srli	a2, a2, 3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
