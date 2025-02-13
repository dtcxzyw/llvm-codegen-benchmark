func0000000000000031:
	neg	a2, a2
	li	a3, 40
	sub	a1, a1, a0
	lui	a0, 838861
	mul	a2, a2, a3
	addiw	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000011:
	neg	a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a3, a2, 3
	slli	a2, a2, 5
	addiw	a0, a0, -1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

.LCPI2_0:
	.quad	2635249153387078803
func0000000000000030:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	sub	a1, a1, a0
	mulhu	a0, a1, a3
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000021:
	neg	a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a3, a2, 3
	slli	a2, a2, 5
	addiw	a0, a0, -1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

