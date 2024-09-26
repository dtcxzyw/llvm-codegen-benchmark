func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srli	a1, a1, 39
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 29
	srli	a1, a1, 38
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 41
	xor	a0, a0, a1
	seqz	a0, a0
	ret
