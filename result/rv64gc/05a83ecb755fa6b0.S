func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	andi	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 61
	srli	a0, a0, 55
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 16
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 8
	srli	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 2
	andi	a0, a0, 12
	ret
