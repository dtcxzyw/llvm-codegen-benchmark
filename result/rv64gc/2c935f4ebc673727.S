.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 48
	mul	a0, a0, a2
	srai	a0, a0, 4
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 20
	mul	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a0, 1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 18
	mulw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
