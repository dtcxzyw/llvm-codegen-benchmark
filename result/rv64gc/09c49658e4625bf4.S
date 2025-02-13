.LCPI0_0:
	.quad	6148914691236517216
.LCPI0_1:
	.quad	768614336404564650
func000000000000010c:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	7905747460161236416
.LCPI1_1:
	.quad	329406144173384851
func0000000000000101:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a0, a1
	ret

