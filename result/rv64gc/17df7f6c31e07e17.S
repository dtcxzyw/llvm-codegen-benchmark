func000000000000000f:                   # @func000000000000000f
	lui	a2, 15
	and	a0, a0, a2
	andi	a1, a1, 96
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 63
	slli	a1, a1, 59
	srli	a1, a1, 53
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 59
	li	a2, -31
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 519951
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 24
	lui	a2, 3584
	addiw	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 24
	lui	a2, 788496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
