func0000000000000000:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

