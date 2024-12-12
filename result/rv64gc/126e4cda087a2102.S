func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	mul	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	andi	a1, a1, 127
	seqz	a1, a1
	and	a0, a0, a1
	ret
