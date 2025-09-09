func0000000000000021:
	slli	a1, a1, 36
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

