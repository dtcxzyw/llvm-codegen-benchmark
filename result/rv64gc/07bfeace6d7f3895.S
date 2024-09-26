func00000000000000a2:                   # @func00000000000000a2
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 2
	and	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	slli	a2, a2, 3
	srli	a2, a2, 3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 3
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, -2
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 64
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 1
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 3
	srli	a2, a2, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a2, a2, 31
	slli	a2, a2, 31
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
