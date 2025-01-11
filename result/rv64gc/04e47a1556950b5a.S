func00000000000000a4:
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 2
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	srli	a1, a1, 34
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 2
	add	a1, a1, a2
	lui	a2, 877240
	addi	a2, a2, 215
	addi	a1, a1, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func00000000000000ad:
	lui	a2, 9
	addi	a2, a2, -339
	mul	a1, a1, a2
	lui	a2, 42054
	addi	a2, a2, -1284
	add	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	add	a0, a0, a1
	addiw	a0, a0, 429
	ret

func00000000000000a5:
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 2
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1428
	srli	a1, a1, 34
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

