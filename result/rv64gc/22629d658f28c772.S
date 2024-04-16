func0000000000000007:                   # @func0000000000000007
	lui	a2, 4096
	and	a1, a1, a2
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8192
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret
