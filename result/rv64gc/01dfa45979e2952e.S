.LCPI0_0:
	.quad	3858142551364089227
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 2
	add	a1, a1, a3
	addi	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 3
	slli	a1, a1, 5
	lui	a3, 838861
	add	a1, a1, a2
	addi	a2, a3, -819
	addi	a1, a1, -40
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	lui	a3, 699051
	sub	a1, a1, a2
	addi	a2, a3, -1365
	addi	a1, a1, -24
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	ret

