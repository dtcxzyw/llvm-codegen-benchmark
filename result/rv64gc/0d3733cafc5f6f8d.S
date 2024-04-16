func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 457
	slti	a1, a1, 512
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a1, a1, 23
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
