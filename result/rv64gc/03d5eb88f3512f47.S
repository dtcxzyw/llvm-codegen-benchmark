func000000000000001b:
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -256
	addi	a2, a2, -241
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 12743
	add	a0, a0, a1
	addi	a1, a2, 455
	lui	a2, 815559
	slli	a1, a1, 6
	addi	a2, a2, 455
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret

