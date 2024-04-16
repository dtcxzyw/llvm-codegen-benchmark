func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
