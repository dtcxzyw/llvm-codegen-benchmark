func000000000000007f:
	lui	a2, 2
	slli	a1, a1, 3
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000007b:
	li	a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 35
	addi	a1, a1, 11
	addi	a2, a2, -8
	slli	a0, a0, 32
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

