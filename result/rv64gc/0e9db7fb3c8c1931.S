func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 56
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 64
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a1, a1, a0
	lui	a0, 4388
	add	a1, a1, a2
	addi	a0, a0, 265
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a1, a1, a0
	lui	a0, 4388
	add	a1, a1, a2
	addi	a0, a0, 265
	addw	a0, a0, a1
	ret
