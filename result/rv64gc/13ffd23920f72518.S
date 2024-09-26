func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 31
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 16
	andi	a0, a0, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 9
	andi	a0, a0, 255
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a1, a1, 16
	andi	a0, a0, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	slliw	a1, a1, 15
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slliw	a1, a1, 28
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
