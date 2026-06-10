func0000000000000200:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

.LCPI1_0:
	.quad	3176700307625836885
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func00000000000003ff:
	lui	a3, 5142
	add	a0, a0, a1
	addi	a1, a3, 175
	slli	a2, a2, 6
	slli	a1, a1, 13
	add	a0, a0, a2
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func00000000000001fc:
	lui	a3, 5142
	add	a0, a0, a1
	addi	a1, a3, 175
	slli	a2, a2, 6
	slli	a1, a1, 13
	add	a0, a0, a2
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

