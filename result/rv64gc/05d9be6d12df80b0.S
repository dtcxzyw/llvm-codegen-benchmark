func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -513
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	andi	a0, a0, -49
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2016
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	lui	a2, 1048575
	addiw	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
