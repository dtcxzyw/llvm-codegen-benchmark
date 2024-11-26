func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 247
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 247
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 3
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
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 9
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 11
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
