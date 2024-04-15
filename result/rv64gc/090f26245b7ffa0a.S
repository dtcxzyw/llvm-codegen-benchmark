func0000000000000005:                   # @func0000000000000005
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, -128
	blt	a2, a1, .LBB1_2
	li	a1, -128
.LBB1_2:                                # %entry
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
