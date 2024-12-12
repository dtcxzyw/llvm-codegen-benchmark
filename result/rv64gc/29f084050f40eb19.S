func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -79
	addi	a1, a1, -76
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -8
	sltiu	a1, a1, 3
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -5
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 65
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	or	a0, a0, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	slti	a1, a1, -64
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a1, a1, -255
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 225
	sltiu	a1, a1, 24
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 24
	sltiu	a1, a1, 60
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 25
	sltiu	a1, a1, 60
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
