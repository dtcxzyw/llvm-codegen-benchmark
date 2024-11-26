func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 16
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
