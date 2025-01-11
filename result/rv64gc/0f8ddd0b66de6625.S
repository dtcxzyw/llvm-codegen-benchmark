.LCPI0_0:
	.quad	-4340410370284600382
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-6148914691236517208
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 2
	ret

func0000000000000000:
	li	a3, -31
	srli	a3, a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret

