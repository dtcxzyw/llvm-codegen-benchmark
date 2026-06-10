func0000000000000000:
	lui	a1, 699051
	addi	a0, a0, -24
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 1048540
	addi	a1, a1, 1359
	lui	a2, 235184
	add	a0, a0, a1
	addi	a1, a2, 1725
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 36
	srli	a1, a1, 47
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

