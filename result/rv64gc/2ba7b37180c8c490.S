func0000000000000039:
	andi	a3, a0, 1
	slli	a0, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000011:
	andi	a3, a0, 1
	slli	a0, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000015:
	andi	a3, a0, 1
	slli	a0, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func000000000000003d:
	andi	a3, a0, 1
	slli	a0, a2, 2
	slli	a2, a2, 6
	sub	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	slli	a0, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	beqz	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

