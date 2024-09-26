func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a1, a1, 15
	or	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a0, a0, a2
	or	a0, a0, a1
	ret
