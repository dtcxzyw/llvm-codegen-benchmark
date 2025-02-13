.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 27
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

func0000000000000012:
	li	a1, 265
	mul	a0, a0, a1
	srli	a1, a0, 14
	xor	a0, a0, a1
	li	a1, 21
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

func0000000000000010:
	li	a1, 265
	mul	a0, a0, a1
	srli	a1, a0, 14
	xor	a0, a0, a1
	li	a1, 21
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

