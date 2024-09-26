func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
