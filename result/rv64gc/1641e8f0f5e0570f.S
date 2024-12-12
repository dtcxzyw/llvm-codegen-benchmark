func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -768
	add	a1, a1, a2
	addi	a2, a2, 767
	and	a1, a1, a2
	addi	a1, a1, 784
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 1
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
