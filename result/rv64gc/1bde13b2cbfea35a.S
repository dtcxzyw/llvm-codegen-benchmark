func0000000000000011:                   # @func0000000000000011
	slli	a2, a0, 32
	srli	a2, a2, 32
	xori	a2, a2, 56
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a0, 7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a0, 3
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000a7:                   # @func00000000000000a7
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 7
	and	a2, a2, a0
	sgtz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 7
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 63
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
