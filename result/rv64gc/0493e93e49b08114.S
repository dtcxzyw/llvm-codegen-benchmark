func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 768
	or	a0, a0, a1
	slli	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
