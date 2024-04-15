func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	addi	a0, a0, -20
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
.LCPI1_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func000000000000000d:                   # @func000000000000000d
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -152
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
