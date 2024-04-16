func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	mul	a1, a2, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
