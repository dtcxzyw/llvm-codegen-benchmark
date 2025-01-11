func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 120
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 8
	bnez	a2, .LBB1_2
	lui	a1, 1
.LBB1_2:
	lui	a2, 1048575
	addiw	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	ret

