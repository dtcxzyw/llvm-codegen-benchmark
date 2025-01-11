func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 2
.LBB3_2:
	sext.w	a0, a1
	ret

