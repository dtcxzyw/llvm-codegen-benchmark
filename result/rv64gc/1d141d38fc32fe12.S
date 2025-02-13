func000000000000001f:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

.LCPI1_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

