func0000000000000000:
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6148914691236517206
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a2, a2, -2
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

