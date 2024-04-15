func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -1
	andi	a0, a0, -16
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 4
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 315392
	addiw	a1, a1, 15
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
