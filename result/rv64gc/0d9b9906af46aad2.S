func0000000000000000:
	slliw	a2, a2, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	xor	a1, a1, a2
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

