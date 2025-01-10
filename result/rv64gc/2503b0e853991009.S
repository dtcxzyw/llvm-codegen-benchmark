func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 768
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 32768
	or	a0, a0, a2
	lui	a2, 262144
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 262144
	or	a0, a0, a2
	li	a2, 1
	and	a3, a3, a1
	slli	a2, a2, 33
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	or	a0, a0, a2
	li	a2, 7
	slli	a3, a3, 53
	slli	a2, a2, 51
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1536
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	or	a0, a0, a2
	li	a2, 1
	and	a3, a3, a1
	slli	a2, a2, 38
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
