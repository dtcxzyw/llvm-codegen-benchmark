func0000000000000000:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret

func0000000000000004:
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret

