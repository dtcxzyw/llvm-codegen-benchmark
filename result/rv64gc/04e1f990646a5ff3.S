func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 60
	andi	a1, a1, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1044480
	and	a2, a2, a3
	srliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	srliw	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
