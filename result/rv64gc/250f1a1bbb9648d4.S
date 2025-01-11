.LCPI0_0:
	.quad	-329406144173383851
.LCPI0_1:
	.quad	-329406144173384851
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-6148914691236517207
.LCPI1_1:
	.quad	-6148914691236517206
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI2_0:
	.quad	461168601842738789
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	6148914691236517204
func0000000000000006:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sltu	a0, a1, a0
	ret

