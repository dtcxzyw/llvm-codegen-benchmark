func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
