func0000000000000003:
	slli	a1, a1, 40
	slli	a0, a0, 40
	srli	a1, a1, 56
	srli	a0, a0, 56
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 349525
	srli	a0, a0, 1
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

