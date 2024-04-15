.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 13
	addi	a3, a3, -657
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
