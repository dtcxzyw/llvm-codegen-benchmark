func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 2
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -4
	srli	a2, a2, 12
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 63
	srli	a2, a2, 6
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
