func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addiw	a1, a1, -12
	sltiu	a1, a1, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a0, a0, 255
	addiw	a1, a1, -251
	sltiu	a1, a1, 4
	sltiu	a0, a0, 252
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 47
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addiw	a1, a1, -41
	sltiu	a1, a1, 7
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, 7
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 7
	xori	a0, a0, 240
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 36
	xori	a0, a0, 85
	or	a0, a0, a1
	seqz	a0, a0
	ret
