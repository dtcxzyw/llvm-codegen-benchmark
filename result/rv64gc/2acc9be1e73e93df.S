func000000000000000c:
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 15
	slli	a2, a1, 2
	slli	a1, a1, 16
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000034:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 18
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -264
	ret

.LCPI4_0:
	.quad	-4454547087429121353
func0000000000000015:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a3, a1, a1
	add	a0, a0, a3
	lui	a3, 21
	mulhu	a1, a1, a2
	lui	a2, 1048555
	addi	a3, a3, 384
	addi	a2, a2, -384
	srli	a1, a1, 16
	mul	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

