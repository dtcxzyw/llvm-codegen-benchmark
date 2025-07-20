func0000000000000000:
	addi	a0, a0, -24
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 1048540
	lui	a2, 235184
	addi	a1, a1, 1359
	addi	a2, a2, 1725
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 36
	srli	a1, a1, 47
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

