func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	srli	a4, a4, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	or	a0, a0, a4
	lui	a1, 1040384
	and	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a2
	andi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 240
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, 240
	and	a0, a0, a1
	ret
