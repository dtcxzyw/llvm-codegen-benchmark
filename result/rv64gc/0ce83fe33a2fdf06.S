func0000000000000007:
	lui	a2, 16
	slli	a1, a1, 48
	addi	a2, a2, -8
	srli	a1, a1, 48
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

