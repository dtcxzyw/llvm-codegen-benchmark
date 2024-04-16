func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 12
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 12
	seqz	a0, a0
	ret
