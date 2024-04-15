func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	andi	a2, a2, 15
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addiw	a1, a1, 1
	slt	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
