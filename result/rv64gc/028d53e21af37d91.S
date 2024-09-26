func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	mul	a1, a2, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
