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
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, 257
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

