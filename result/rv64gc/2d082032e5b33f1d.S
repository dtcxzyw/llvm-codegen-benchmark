func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srliw	a2, a2, 1
	slli	a2, a2, 1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	srliw	a2, a2, 3
	slli	a2, a2, 3
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, 32768
	addi	a1, a1, -4
	and	a2, a2, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

