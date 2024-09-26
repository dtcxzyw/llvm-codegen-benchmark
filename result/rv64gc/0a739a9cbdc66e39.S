func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 1008
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 65536
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 13
	and	a0, a0, a1
	ret
