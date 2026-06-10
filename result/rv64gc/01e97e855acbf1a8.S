func00000000000000ff:
	lui	a3, 235184
	addi	a3, a3, 1725
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	li	a3, 100
	mul	a2, a2, a3
	lui	a3, 15
	add	a0, a0, a1
	addi	a1, a3, -704
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f0:
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 36
	srli	a2, a2, 39
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func0000000000000040:
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048540
	srli	a2, a2, 39
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 235184
	addi	a3, a3, 1725
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1900
	ret

