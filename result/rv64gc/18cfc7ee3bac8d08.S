func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a3, 8
	divw	a2, a3, a2
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a3, 8
	divw	a2, a3, a2
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
