func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 20
.LBB0_2:
	mul	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	mul	a0, a0, a2
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

