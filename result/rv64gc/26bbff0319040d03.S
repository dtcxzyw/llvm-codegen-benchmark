func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	slli	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
