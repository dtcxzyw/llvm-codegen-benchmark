.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 67
	addiw	a2, a2, -156
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
