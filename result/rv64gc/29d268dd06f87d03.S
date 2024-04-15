func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	srai	a2, a2, 5
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a2, a2, 24
	xor	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 48
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a1, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	not	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
