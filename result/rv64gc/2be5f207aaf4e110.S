func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 18
.LBB1_2:
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

