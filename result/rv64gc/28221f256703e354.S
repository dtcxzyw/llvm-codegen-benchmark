func0000000000000008:
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 7
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

