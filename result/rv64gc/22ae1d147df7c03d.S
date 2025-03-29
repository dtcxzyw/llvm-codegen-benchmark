func0000000000000004:
	slli	a1, a1, 32
	srli	a2, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func000000000000001c:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000014:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001f:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

