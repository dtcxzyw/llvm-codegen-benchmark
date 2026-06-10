func0000000000000039:
	slli	a3, a2, 1
	slli	a2, a2, 3
	andi	a4, a0, 1
	add	a0, a2, a3
	addw	a0, a0, a1
	beqz	a4, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000011:
	slli	a3, a2, 1
	slli	a2, a2, 3
	andi	a4, a0, 1
	add	a0, a2, a3
	addw	a0, a0, a1
	beqz	a4, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000015:
	slli	a3, a2, 1
	slli	a2, a2, 3
	andi	a4, a0, 1
	add	a0, a2, a3
	addw	a0, a0, a1
	beqz	a4, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func000000000000003d:
	slli	a3, a2, 2
	slli	a2, a2, 6
	andi	a4, a0, 1
	sub	a0, a2, a3
	addw	a0, a0, a1
	beqz	a4, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 3
	andi	a4, a0, 1
	add	a0, a2, a3
	addw	a0, a0, a1
	beqz	a4, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

