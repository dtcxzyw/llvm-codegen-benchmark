func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srai	a2, a2, 48
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 21
	or	a1, a1, a2
	slli	a0, a0, 42
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
