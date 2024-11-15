func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 5
	slli	a0, a0, 32
	snez	a1, a1
	srli	a0, a0, 32
	slli	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 43
	sext.w	a0, a0
	srai	a1, a1, 63
	lui	a2, 1048064
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 54
	srai	a1, a1, 63
	sext.w	a0, a0
	andi	a1, a1, -1024
	or	a0, a0, a1
	ret
