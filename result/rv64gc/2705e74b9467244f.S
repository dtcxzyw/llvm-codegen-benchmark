func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524032
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
