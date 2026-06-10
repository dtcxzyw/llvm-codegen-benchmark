.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000005:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

