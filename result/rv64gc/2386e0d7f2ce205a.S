func00000000000000c0:                   # @func00000000000000c0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func00000000000000c3:                   # @func00000000000000c3
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
