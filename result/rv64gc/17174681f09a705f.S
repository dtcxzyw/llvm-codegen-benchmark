func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 631
	slli	a1, a1, 43
	and	a0, a0, a1
	ret
