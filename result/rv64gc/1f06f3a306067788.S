func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 127
	addi	a2, a2, 1901
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
