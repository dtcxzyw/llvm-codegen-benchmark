func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
