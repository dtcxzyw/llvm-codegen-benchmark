func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 5
.LBB0_2:
	slli	a0, a1, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 10
.LBB1_2:
	slli	a0, a1, 10
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:
	slli	a0, a1, 32
	ret

