func000000000000000c:                   # @func000000000000000c
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 96
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, 527
	slli	a2, a2, 53
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
