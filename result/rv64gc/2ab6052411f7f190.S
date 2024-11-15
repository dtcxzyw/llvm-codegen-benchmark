func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a0, a0, -4
	addi	a1, a1, -47
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	seqz	a1, a1
	addi	a0, a0, -10
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sltiu	a1, a1, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addi	a1, a1, -22
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000118:                   # @func0000000000000118
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	sltiu	a0, a0, 33
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	xori	a1, a1, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 31
	addi	a0, a0, -10
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	addi	a1, a1, -62
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a0, a0, 56
	addi	a1, a1, -10
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 50
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI15_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000114:                   # @func0000000000000114
	lui	a2, %hi(.LCPI15_0)
	ld	a2, %lo(.LCPI15_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000150:                   # @func0000000000000150
	lui	a2, %hi(.LCPI16_0)
	ld	a2, %lo(.LCPI16_0)(a2)
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	sltiu	a0, a0, 9
	sltiu	a1, a1, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, -64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sltiu	a0, a0, 3
	addi	a1, a1, -10
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a1, a1, 255
	sltiu	a1, a1, 248
	xori	a1, a1, 1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
