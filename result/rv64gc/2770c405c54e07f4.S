func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 3
	add	a0, a0, a2
	lui	a2, 131072
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
