func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	or	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 7
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 13
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	or	a0, a0, a1
	slliw	a0, a0, 17
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 1
	andi	a1, a1, -2
	or	a0, a0, a1
	ret
