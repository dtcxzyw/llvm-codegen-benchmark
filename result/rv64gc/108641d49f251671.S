func00000000000001a1:                   # @func00000000000001a1
	srli	a2, a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	srli	a2, a2, 3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a2, a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
