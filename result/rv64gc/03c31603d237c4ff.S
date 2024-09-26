func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
