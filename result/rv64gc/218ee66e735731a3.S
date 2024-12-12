func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4647998506761461825             # 0x4081020408102041
func000000000000006a:                   # @func000000000000006a
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a0, a0
	srli	a1, a1, 1
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
.LCPI3_0:
	.quad	4647998506761461825             # 0x4081020408102041
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a0, a0
	srli	a1, a1, 1
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
.LCPI9_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	sext.w	a0, a0
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000064:                   # @func0000000000000064
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	sext.w	a0, a0
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LCPI11_0:
	.quad	188894659314785809              # 0x29f16b11c6d1e11
func0000000000000066:                   # @func0000000000000066
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	sext.w	a0, a0
	srli	a1, a1, 6
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
