func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 446
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	slli	a2, a1, 2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -946
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	li	a3, 10
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000003a8:                   # @func00000000000003a8
	add	a1, a1, a2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	li	a3, 10
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
