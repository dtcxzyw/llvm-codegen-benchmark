func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srliw	a0, a2, 31
	slli	a0, a0, 14
	andi	a1, a2, 511
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	srli	a0, a2, 13
	andi	a0, a0, 2
	andi	a1, a2, 1022
	or	a0, a0, a1
	ret

