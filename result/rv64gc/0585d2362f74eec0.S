func0000000000000002:
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 57
	srai	a1, a1, 29
	srli	a1, a1, 59
	slli	a1, a1, 25
	or	a0, a0, a1
	ret

