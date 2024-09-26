func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 247
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 247
.LBB1_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 512
	add	a1, a1, a2
	andi	a1, a1, -512
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 11
	bnez	a3, .LBB3_2
	li	a2, 9
.LBB3_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
