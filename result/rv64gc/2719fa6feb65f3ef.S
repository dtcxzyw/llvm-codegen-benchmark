func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 5
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 3
	lui	a3, 790465
	addiw	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI5_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	srai	a2, a2, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a3, a2, 48
	srli	a3, a3, 63
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 725937
	addiw	a3, a3, 945
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI13_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000001a:                   # @func000000000000001a
	lui	a3, %hi(.LCPI13_0)
	ld	a3, %lo(.LCPI13_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
.LCPI14_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000001b:                   # @func000000000000001b
	lui	a3, %hi(.LCPI14_0)
	ld	a3, %lo(.LCPI14_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI15_0)
	ld	a3, %lo(.LCPI15_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI16_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI16_0)
	ld	a3, %lo(.LCPI16_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI17_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI17_0)
	ld	a3, %lo(.LCPI17_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	sraiw	a2, a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
