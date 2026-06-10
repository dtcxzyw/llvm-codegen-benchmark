.LCPI0_0:
	.quad	683212743594999808
func0000000000000009:
	lui	a1, %hi(.LCPI0_0)
	addiw	a2, a0, -53
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 26
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	li	a2, 27
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 322639
	addiw	a2, a0, -25
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 12
	addi	a1, a1, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	li	a2, 13
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

