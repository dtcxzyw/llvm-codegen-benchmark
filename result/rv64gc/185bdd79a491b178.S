func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a3, a3, 993
	sltu	a2, a2, a3
	neg	a2, a2
	and	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
