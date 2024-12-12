func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, -3
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 232
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	slli	a1, a1, 31
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 40
	sltiu	a0, a0, 25
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
