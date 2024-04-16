func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	mul	a1, a2, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
