func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, 254
	slli	a1, a1, 18
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
