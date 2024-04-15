.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 510
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -32
	addi	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -32
	addi	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	addi	a1, a1, 1
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
