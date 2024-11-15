func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a1, a0, -35
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -255
	seqz	a0, a0
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a0, -95
	seqz	a1, a1
	sltiu	a0, a0, 91
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	addi	a1, a0, -1
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 64
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltiu	a1, a0, 19
	addi	a0, a0, -14
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -22
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -95
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sltiu	a1, a0, 2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	sltiu	a0, a0, 208
	slti	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
