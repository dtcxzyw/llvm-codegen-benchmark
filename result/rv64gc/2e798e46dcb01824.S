.LCPI0_0:
	.quad	4835703278458516699
func0000000000000026:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func000000000000002a:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000a8:
	srai	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000e6:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000000ea:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

