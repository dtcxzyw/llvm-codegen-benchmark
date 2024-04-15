func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 96
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
