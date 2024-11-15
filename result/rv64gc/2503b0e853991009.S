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
	lui	a2, 65536
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a1, 31
	or	a0, a0, a2
	li	a2, 1
	slli	a3, a3, 31
	slli	a2, a2, 33
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	or	a0, a0, a2
	slli	a2, a3, 53
	slli	a3, a3, 51
	and	a2, a2, a1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	or	a0, a0, a2
	li	a2, 5
	slli	a3, a3, 37
	slli	a2, a2, 35
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 24576
	or	a0, a0, a2
	li	a2, 1
	addiw	a3, a3, 3
	slli	a2, a2, 33
	slli	a3, a3, 16
	and	a2, a2, a1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
