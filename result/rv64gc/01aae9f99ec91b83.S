func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 37
	sub	a1, a1, a2
	addi	a2, a3, -128
	slli	a1, a1, 34
	and	a0, a0, a2
	or	a0, a0, a1
	ret

