func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 48
	srli	a0, a0, 61
	or	a0, a0, a1
	andi	a0, a0, 127
	ret

func0000000000000004:
	slli	a0, a0, 57
	srli	a0, a0, 59
	ret

