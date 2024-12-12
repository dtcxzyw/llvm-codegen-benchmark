func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
