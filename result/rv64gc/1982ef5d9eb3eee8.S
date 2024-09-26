func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
