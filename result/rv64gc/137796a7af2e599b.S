func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 16
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
