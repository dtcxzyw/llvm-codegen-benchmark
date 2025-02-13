func000000000000000f:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 235216
	or	a0, a0, a2
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8317987319222330741
func000000000000000b:
	slli	a2, a2, 56
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	or	a0, a0, a2
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret

