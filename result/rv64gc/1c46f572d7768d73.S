func000000000000003f:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	slli	a2, a2, 63
	slli	a1, a1, 5
	srai	a2, a2, 63
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret

func000000000000002f:
	andi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	slli	a2, a2, 3
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a2, -72
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 32
	j	.LBB4_3
.LBB4_2:
	li	a2, 8
.LBB4_3:
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 80
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB5_2:
	li	a2, 120
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB6_2:
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002b:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000002a:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

