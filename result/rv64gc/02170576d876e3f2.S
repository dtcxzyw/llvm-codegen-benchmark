func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
