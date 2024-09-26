func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 123
	and	a1, a1, a2
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -22
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -19
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -19
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 246
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 29
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -15
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 160
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -69
	seqz	a2, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
