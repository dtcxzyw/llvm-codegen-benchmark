func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	andi	a0, a0, 31
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 248
	addi	a1, a1, -136
	snez	a1, a1
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	xori	a1, a1, 1
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 256
	seqz	a1, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 2
	seqz	a1, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a0, a0, a2
	lui	a2, 16
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 2046
	seqz	a1, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a0, a0
	or	a0, a0, a1
	ret
