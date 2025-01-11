func0000000000000028:
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	lui	a2, 367720
	add	a0, a0, a1
	srliw	a0, a0, 2
	addiw	a1, a2, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000000:
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a1, a1, a2
	lui	a2, 351844
	addi	a2, a2, -1143
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 57
	ret

