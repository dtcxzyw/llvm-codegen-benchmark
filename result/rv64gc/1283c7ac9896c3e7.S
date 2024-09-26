func000000000000002a:                   # @func000000000000002a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
