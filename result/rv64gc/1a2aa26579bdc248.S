func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a2, 2
	slt	a1, a1, a2
	lui	a2, 1048540
	addi	a2, a2, 1359
	mulw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	lui	a2, 2
	slt	a1, a1, a2
	li	a2, 400
	mulw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
