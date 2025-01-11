func0000000000000001:
	slli	a2, a2, 34
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000081:
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

