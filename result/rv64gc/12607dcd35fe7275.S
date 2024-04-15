.LCPI0_0:
	.quad	737869762948382065              # 0xa3d70a3d70a3d71
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, -300
	sub	a2, a2, a0
	srli	a2, a2, 4
	mulhu	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 47
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
