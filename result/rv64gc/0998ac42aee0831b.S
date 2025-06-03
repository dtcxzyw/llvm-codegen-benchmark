func0000000000000000:
	srliw	a3, a2, 2
	lui	a4, 367720
	slli	a2, a2, 32
	addi	a4, a4, -807
	mul	a3, a3, a4
	lui	a4, 941363
	addi	a4, a4, -1249
	slli	a4, a4, 32
	srli	a3, a3, 39
	mulhu	a2, a2, a4
	subw	a1, a1, a3
	srli	a2, a2, 47
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	srliw	a3, a2, 2
	lui	a4, 367720
	slli	a2, a2, 32
	addi	a4, a4, -807
	mul	a3, a3, a4
	lui	a4, 941363
	addi	a4, a4, -1249
	slli	a4, a4, 32
	srli	a3, a3, 39
	mulhu	a2, a2, a4
	subw	a1, a1, a3
	srli	a2, a2, 47
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

