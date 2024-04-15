func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, -128
	li	a2, 1
	slli	a2, a2, 31
	slt	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
