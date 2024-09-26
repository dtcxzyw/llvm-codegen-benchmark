func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 32
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 21
	or	a0, a0, a2
	lui	a2, 1048000
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 524304
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
