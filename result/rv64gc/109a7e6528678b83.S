func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -12
	add	a0, a0, a1
	ret

