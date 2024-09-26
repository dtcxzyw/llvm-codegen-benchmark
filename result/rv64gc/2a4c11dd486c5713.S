func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 512
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 5
	sltiu	a1, a1, 11
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -2
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 24
	not	a0, a0
	and	a0, a0, a1
	ret
