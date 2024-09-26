func00000000000000c0:                   # @func00000000000000c0
	li	a3, 20
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 180
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4
	addiw	a1, a1, -1472
	add	a0, a0, a1
	ret
