func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 3
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
