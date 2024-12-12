func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a0, a0, 56
	slt	a1, a2, a1
	srai	a0, a0, 56
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	xor	a1, a1, a2
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a0, a0, 56
	sltu	a1, a2, a1
	srai	a0, a0, 56
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	andi	a0, a0, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltu	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
