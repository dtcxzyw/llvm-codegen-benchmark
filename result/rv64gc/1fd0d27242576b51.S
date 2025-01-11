func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -48
.LBB0_2:
	slliw	a0, a1, 4
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	slliw	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 16
	addi	a1, a0, -64
	add	a1, a1, a2
.LBB2_2:
	slliw	a0, a1, 16
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -112
.LBB3_2:
	slliw	a0, a1, 10
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:
	slliw	a0, a1, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:
	slliw	a0, a1, 2
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, 1
.LBB6_2:
	slliw	a0, a1, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 1
.LBB7_2:
	slliw	a0, a1, 3
	ret

