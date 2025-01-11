func000000000000003e:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB0_2:
	addi	a0, a1, -8
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	addi	a1, a1, -72
.LBB1_2:
	addi	a0, a1, 16
	ret

func000000000000003f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
.LBB2_2:
	addi	a0, a1, 8
	ret

func000000000000003c:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB3_2:
	addi	a0, a1, 4
	ret

