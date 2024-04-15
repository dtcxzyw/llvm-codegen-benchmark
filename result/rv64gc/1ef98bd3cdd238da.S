func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 255
	li	a3, 32
	li	a1, 6
	beq	a2, a3, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	sll	a0, a1, a0
	ret
