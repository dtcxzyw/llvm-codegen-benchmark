func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
