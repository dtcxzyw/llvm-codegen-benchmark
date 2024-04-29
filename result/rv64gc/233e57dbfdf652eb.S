func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 40
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -5
	or	a2, a2, a3
	addw	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
