func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:
	addi	a0, a1, -1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:
	addi	a0, a1, -1
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a1, a2
.LBB2_2:
	addi	a0, a1, 1
	ret

