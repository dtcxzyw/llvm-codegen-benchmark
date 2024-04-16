func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	ret
