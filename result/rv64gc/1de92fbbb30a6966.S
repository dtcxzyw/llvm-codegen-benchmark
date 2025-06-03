func0000000000000013:
	slli	a2, a2, 50
	lui	a3, 2
	srai	a2, a2, 63
	addi	a3, a3, 368
	andi	a2, a2, -4
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func000000000000001f:
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB1_2
	li	a2, 8
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	andi	a2, a2, 16
	beqz	a2, .LBB2_2
	li	a2, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 512
	beqz	a2, .LBB3_2
	li	a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 7
	beqz	a2, .LBB4_2
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

