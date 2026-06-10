.LCPI0_0:
	.quad	1749024623285053783
func0000000000000015:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	lui	a3, 176
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 13
	addi	a3, a3, -1428
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 986895
	addi	a3, a3, 241
	slli	a4, a3, 32
	srai	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000050:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000040:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	lui	a3, 1048560
	add	a0, a0, a1
	srli	a3, a3, 1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000051:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000054:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	add	a0, a0, a2
	ret

