func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -4
	addi	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	slti	a1, a1, 0
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -70
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	andi	a2, a2, 255
	srai	a1, a1, 56
	addi	a2, a2, -2
	seqz	a2, a2
	slti	a1, a1, 0
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	addi	a1, a1, -176
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	andi	a2, a2, 255
	srai	a1, a1, 56
	addi	a2, a2, -128
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret
