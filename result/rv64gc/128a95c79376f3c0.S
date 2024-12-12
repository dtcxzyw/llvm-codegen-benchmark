func0000000000000101:                   # @func0000000000000101
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000012b:                   # @func000000000000012b
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
