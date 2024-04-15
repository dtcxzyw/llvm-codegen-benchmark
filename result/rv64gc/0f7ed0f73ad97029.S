func0000000000000030:                   # @func0000000000000030
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 255
	andi	a1, a1, -256
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	lui	a2, 262144
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 786432
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a0
	addi	a1, a1, -65
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
