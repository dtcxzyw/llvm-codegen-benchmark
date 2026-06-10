func000000000000000f:
	or	a1, a1, a2
	lui	a2, 244
	or	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	216180478695505931
func000000000000000c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000008:
	lui	a3, 123738
	or	a1, a1, a2
	addi	a2, a3, 1981
	or	a0, a0, a1
	slli	a2, a2, 24
	mul	a0, a0, a2
	ret

func000000000000000e:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

