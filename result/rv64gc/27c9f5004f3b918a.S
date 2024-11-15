func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 127
	sltu	a1, a2, a1
	lui	a2, 8192
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 2047
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
