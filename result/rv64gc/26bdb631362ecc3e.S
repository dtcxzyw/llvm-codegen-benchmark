func0000000000000306:                   # @func0000000000000306
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000308:                   # @func0000000000000308
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 100
	ret
.LCPI6_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000148:                   # @func0000000000000148
	li	a3, 12
	lui	a4, %hi(.LCPI6_0)
	ld	a4, %lo(.LCPI6_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a4, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000151:                   # @func0000000000000151
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -1
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a3, 804435
	addiw	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -4
	ret
func0000000000000354:                   # @func0000000000000354
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	lui	a2, 1048567
	addi	a2, a2, 340
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	li	a3, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
