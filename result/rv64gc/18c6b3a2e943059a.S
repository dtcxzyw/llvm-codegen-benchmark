func0000000000000004:                   # @func0000000000000004
	lui	a2, 4096
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 54
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
