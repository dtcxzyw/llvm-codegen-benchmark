func0000000000000078:
	zext.b	a1, a1
	slli	a0, a0, 48
	slli	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000079:
	zext.b	a1, a1
	slli	a0, a0, 48
	slli	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

