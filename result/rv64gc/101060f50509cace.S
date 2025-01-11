.LCPI0_0:
	.quad	4153837486827862103
func000000000000001f:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	andi	a0, a0, -2
	ret

.LCPI1_0:
	.quad	-2049638230412172401
func000000000000001c:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

