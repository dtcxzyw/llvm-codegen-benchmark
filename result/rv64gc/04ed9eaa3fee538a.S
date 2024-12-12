func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	lui	a1, 781
	addiw	a1, a1, 1024
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
