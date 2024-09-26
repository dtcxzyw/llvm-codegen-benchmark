func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, -7
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 60
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, -48
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
