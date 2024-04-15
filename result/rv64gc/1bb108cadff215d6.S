func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sraiw	a1, a1, 16
	lui	a2, 1048568
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
