func0000000000000104:                   # @func0000000000000104
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
.LCPI7_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI7_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	lui	a3, %hi(.LCPI7_1)
	ld	a3, %lo(.LCPI7_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a2, 20
	mul	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000001e5:                   # @func00000000000001e5
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 8
	sub	a2, a2, a1
	addi	a2, a2, 18
	sltu	a0, a2, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a2, 20
	mul	a1, a1, a2
	addi	a1, a1, 48
	sltu	a0, a1, a0
	ret
