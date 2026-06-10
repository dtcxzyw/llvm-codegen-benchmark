func0000000000000094:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a2, a2, a3
	srai	a1, a1, 21
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	lui	a3, 160
	srai	a2, a2, 21
	addi	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a1, a1, a3
	lui	a3, 33
	srai	a2, a2, 21
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c4:
	lui	a3, 609123
	slli	a3, a3, 1
	lui	a4, 1033928
	srai	a1, a1, 32
	addi	a4, a4, -1792
	mul	a1, a1, a4
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a2, a2, a3
	srai	a1, a1, 21
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d4:
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 1027482
	srai	a1, a1, 32
	addi	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

