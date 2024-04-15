func0000000000000054:                   # @func0000000000000054
	lui	a3, 8
	add	a2, a2, a3
	li	a3, 1
	slli	a4, a3, 31
	add	a1, a1, a4
	or	a1, a1, a2
	slli	a3, a3, 47
	add	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 8
	addi	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 2
	addi	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048573
	add	a2, a2, a3
	addi	a1, a1, -768
	addi	a0, a0, -48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	addi	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, 2
	or	a0, a0, a1
	ret
