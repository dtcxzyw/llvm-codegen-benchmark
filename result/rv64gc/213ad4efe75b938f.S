func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
.LCPI6_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
.LCPI7_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 11
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 11
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	snez	a0, a0
	ret
