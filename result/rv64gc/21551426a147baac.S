.LCPI0_0:
	.quad	4835703278458516699
func0000000000000018:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	slli	a0, a0, 32
	srli	a1, a1, 15
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	slli	a0, a0, 32
	srli	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

