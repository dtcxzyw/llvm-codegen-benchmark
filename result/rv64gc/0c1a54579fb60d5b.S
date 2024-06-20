func000000000000000c:                   # @func000000000000000c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
