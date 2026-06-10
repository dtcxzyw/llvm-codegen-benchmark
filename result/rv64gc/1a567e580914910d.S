func0000000000000055:
	li	a3, -100
	mul	a2, a2, a3
	li	a3, 25
	add	a0, a0, a1
	slli	a3, a3, 9
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func0000000000000050:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000010:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 428
	add	a0, a0, a1
	addi	a1, a3, -1088
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000054:
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 23400
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 428
	add	a0, a0, a1
	addi	a1, a3, -1453
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000041:
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 365
	ret

func0000000000000070:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 169
	add	a0, a0, a1
	addi	a1, a3, 911
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

