func0000000000000021:                   # @func0000000000000021
	slli	a2, a0, 32
	srli	a2, a2, 32
	xori	a2, a2, 56
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a0, 7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a0, 3
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	li	a2, -1
	slt	a1, a1, a0
	slli	a2, a2, 63
	addi	a2, a2, 7
	and	a0, a0, a2
	sgtz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a0, 7
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a0, 63
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
