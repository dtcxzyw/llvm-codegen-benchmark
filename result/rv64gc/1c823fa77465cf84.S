func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	ret
