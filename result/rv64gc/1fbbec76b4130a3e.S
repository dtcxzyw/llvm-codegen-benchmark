func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 56
	srai	a2, a2, 56
	sraiw	a1, a1, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
