func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 4
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slti	a1, a1, 17
	slti	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 31
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 7
	slt	a1, a1, a3
	addi	a2, a2, 6
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	li	a2, -1
	slli	a2, a2, 48
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sgtz	a1, a1
	addi	a0, a0, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	sltiu	a0, a0, 107
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a1, a1, -10
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI22_0:
	.quad	307445734561825861              # 0x444444444444445
func00000000000000a4:                   # @func00000000000000a4
	lui	a2, %hi(.LCPI22_0)
	ld	a2, %lo(.LCPI22_0)(a2)
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a1, a1, 49
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a1, a1, 151
	srli	a0, a0, 3
	sltiu	a0, a0, 301
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
