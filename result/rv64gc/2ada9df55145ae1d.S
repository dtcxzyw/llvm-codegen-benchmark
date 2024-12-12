func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	slli	a1, a1, 22
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	slli	a1, a1, 2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 8
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
