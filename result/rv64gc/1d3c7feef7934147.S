func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
