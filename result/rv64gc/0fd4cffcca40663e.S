func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a3, a1
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1262
	slt	a3, a1, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 767
	xor	a3, a3, a1
	snez	a3, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	not	a3, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a3, a1
	and	a0, a0, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a3, a1, 4
	not	a3, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
