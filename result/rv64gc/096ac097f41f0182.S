.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	li	a3, -57
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a3, 54
	lui	a4, 967569
	add	a1, a1, a3
	slli	a4, a4, 3
	srli	a1, a1, 32
	addi	a3, a4, 1615
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000001b4:
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 115
	srli	a1, a1, 21
	lui	a3, 160
	addi	a2, a2, -744
	addi	a3, a3, -1177
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001b0:
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 160
	srli	a1, a1, 21
	lui	a3, 1048332
	addi	a2, a2, -1177
	addi	a3, a3, 1619
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

