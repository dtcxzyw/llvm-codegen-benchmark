.LCPI0_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	slli	a2, a1, 32
	srli	a2, a2, 32
	mulhu	a2, a2, a3
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000045:
	lui	a3, 699051
	sub	a1, a1, a2
	addi	a2, a3, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	slli	a3, a2, 2
	slli	a2, a2, 3
	sub	a1, a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000025:
	lui	a3, 838861
	sub	a1, a1, a2
	addi	a2, a3, -819
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 34
	slli	a3, a2, 2
	sub	a1, a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

.LCPI3_0:
	.quad	50539024867131392
func0000000000000020:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	slli	a2, a1, 32
	srli	a2, a2, 32
	mulhu	a2, a2, a3
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

