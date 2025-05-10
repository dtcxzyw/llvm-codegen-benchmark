func000000000000001e:
	li	a3, 10
	slli	a4, a2, 1
	mulhu	a3, a2, a3
	slli	a2, a2, 3
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000003e:
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a1, a1, a4
	sltu	a2, a0, a2
	srli	a0, a0, 51
	add	a1, a1, a2
	slli	a2, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000014:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	li	a1, 0
	ret

