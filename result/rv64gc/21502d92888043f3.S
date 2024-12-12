func0000000000000266:                   # @func0000000000000266
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a1, a1, 3
	lui	a2, 233017
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	srli	a1, a1, 2
	lui	a2, 233017
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
.LCPI5_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000061:                   # @func0000000000000061
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	srli	a1, a1, 3
	lui	a2, 423892
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 3
	lui	a2, 777976
	addi	a2, a2, -1057
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI10_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000066:                   # @func0000000000000066
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 7
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a1, a1, 6
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
