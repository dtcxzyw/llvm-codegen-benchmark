.LCPI0_0:
	.quad	-7286425919675154353
func00000000000003c0:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 1
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 1
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000144:
	slli	a2, a2, 3
	addi	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000050:
	slli	a2, a2, 3
	addi	a2, a2, -1
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

