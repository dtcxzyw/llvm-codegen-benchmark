func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	li	a2, 63
	slli	a2, a2, 30
	addi	a0, a0, -2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 1023
	snez	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	slli	a1, a1, 58
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	slli	a1, a1, 35
	srli	a1, a1, 35
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 1552
	addi	a1, a1, -16
	sltiu	a0, a0, 7
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
