func0000000000000048:
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000068:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000078:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000058:
	srli	a2, a2, 5
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sltu	a0, a0, a2
	ret

.LCPI4_0:
	.quad	4835703278458516699
func0000000000000014:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a1, a0
	ret

