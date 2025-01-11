func0000000000000000:
	slli	a2, a2, 8
	xor	a0, a0, a2
	srliw	a2, a0, 13
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 16
	xor	a0, a0, a2
	srliw	a2, a0, 5
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	xor	a0, a0, a2
	srliw	a2, a0, 5
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

