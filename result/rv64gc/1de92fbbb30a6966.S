func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 50
	lui	a3, 2
	srai	a2, a2, 63
	addiw	a3, a3, 368
	andi	a2, a2, -4
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB1_2
	li	a2, 8
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	beqz	a2, .LBB2_2
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
