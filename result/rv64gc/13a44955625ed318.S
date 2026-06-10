func0000000000000007:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	add	a0, a0, a1
	ret

