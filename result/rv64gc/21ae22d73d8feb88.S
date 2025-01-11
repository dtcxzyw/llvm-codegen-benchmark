.LCPI0_0:
	.quad	164703072086692425
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 1024
	bltu	a0, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:
	slli	a0, a0, 1
	neg	a0, a0
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000000:
	li	a1, 11
	bltu	a0, a1, .LBB2_2
	li	a0, 11
.LBB2_2:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 4
	bltu	a0, a1, .LBB3_2
	lui	a0, 4
.LBB3_2:
	slli	a0, a0, 32
	neg	a0, a0
	ret

