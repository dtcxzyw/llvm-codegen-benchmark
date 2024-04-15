func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	add	a0, a0, a2
	ret
