func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	addi	a0, a0, -25
	ret
func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a1
	addi	a0, a0, 30
	andi	a0, a0, 7
	addi	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	addi	a0, a0, 43
	andi	a0, a0, 7
	addi	a0, a0, -5
	ret
