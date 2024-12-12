func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -128
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
