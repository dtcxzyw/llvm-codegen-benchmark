func00000000000000c4:                   # @func00000000000000c4
	li	a2, 1
	sll	a1, a2, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	li	a2, 1
	sllw	a1, a2, a1
	negw	a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	li	a2, 1
	sll	a1, a2, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
