func000000000000002d:                   # @func000000000000002d
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
