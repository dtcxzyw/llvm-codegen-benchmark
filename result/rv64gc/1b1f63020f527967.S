func0000000000000026:                   # @func0000000000000026
	slti	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
