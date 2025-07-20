func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 127
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

