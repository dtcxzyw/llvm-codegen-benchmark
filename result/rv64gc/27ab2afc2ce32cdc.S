func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 8
	ret
