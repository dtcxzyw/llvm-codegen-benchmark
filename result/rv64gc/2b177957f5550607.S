func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 32
	and	a0, a0, a1
	ret

