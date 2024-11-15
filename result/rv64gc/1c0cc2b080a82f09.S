func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, 5
	sltu	a0, a2, a0
	addi	a1, a1, -28
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -58
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	slli	a1, a1, 56
	addi	a2, a2, 1
	srai	a1, a1, 56
	sltu	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 56
	addi	a2, a2, -1
	srai	a1, a1, 56
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a1, a1, 255
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -125
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 56
	addi	a2, a2, 1
	srai	a1, a1, 56
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	andi	a0, a0, 255
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -38
	seqz	a1, a1
	and	a0, a0, a1
	ret
