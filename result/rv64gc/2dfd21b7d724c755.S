func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a0, -1793
	addi	a0, a0, 1280
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 8192
	addiw	a2, a2, -1
	bge	a2, a1, .LBB1_2
	andi	a0, a0, 127
	addi	a0, a0, 128
.LBB1_2:                                # %entry
	ret
