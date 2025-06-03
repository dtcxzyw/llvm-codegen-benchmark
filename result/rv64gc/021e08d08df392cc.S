func0000000000000012:
	slli	a2, a2, 20
	not	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srli	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -15
	addiw	a4, a3, 14
	add	a1, a1, a3
	and	a2, a2, a4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

