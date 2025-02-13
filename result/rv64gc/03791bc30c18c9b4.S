.LCPI0_0:
	.quad	6148914691236517206
func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srai	a1, a1, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

.LCPI1_0:
	.quad	-6148914691236517200
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 2
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	8384883669867978008
func0000000000000007:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 3
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

