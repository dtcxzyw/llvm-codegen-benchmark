func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a0, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 42
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
