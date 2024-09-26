func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 32
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 4
	sext.w	a1, a1
	slliw	a0, a0, 3
	slt	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 4
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
