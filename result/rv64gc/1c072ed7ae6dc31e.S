func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slli	a1, a1, 40
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 41
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a1, a1, 41
	slt	a0, a1, a0
	ret
