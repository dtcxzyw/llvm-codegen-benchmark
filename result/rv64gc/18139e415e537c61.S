func00000000000000c0:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 24
	ret

.LCPI1_0:
	.quad	-5435081209227447693
.LCPI1_1:
	.quad	-49064778989728546
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a0, %lo(.LCPI1_1)(a0)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, -365
	sub	a1, a1, a0
	lui	a0, 176
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a0, a0, -1846
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 1
	sub	a1, a1, a0
	lui	a0, 32
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 1048573
	sub	a2, a2, a0
	lui	a0, 32
	addiw	a3, a3, 702
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1
	sub	a2, a2, a0
	lui	a0, 32
	addiw	a3, a3, 1697
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

