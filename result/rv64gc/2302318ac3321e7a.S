func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -45
	slt	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -2
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -6
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -78
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a0, a0, a1
	slti	a1, a2, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -11
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 125
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
