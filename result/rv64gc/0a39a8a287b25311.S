func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 1048063
	addiw	a1, a1, 1535
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 38
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
