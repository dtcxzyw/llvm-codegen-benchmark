func00000000000002bc:                   # @func00000000000002bc
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	xori	a1, a1, 1
	srli	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
