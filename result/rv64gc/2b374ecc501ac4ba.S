func0000000000000000:
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

