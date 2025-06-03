.LCPI0_0:
	.quad	4835703278458516699
func0000000000000018:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	slli	a0, a0, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 15
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a0, a0, 32
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

