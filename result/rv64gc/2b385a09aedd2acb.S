func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -7
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

