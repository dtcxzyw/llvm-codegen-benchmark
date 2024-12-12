func0000000000000404:                   # @func0000000000000404
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	lui	a2, 227374
	srai	a0, a0, 56
	addiw	a2, a2, -1329
	add	a0, a0, a1
	slli	a2, a2, 12
	addi	a0, a0, -48
	addi	a1, a2, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000408:                   # @func0000000000000408
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 9
	ret
.LCPI4_0:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
