func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
