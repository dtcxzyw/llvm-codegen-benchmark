func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 15
	add	a1, a1, a2
	addiw	a1, a1, 19
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 240
	add	a1, a1, a2
	addi	a1, a1, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
