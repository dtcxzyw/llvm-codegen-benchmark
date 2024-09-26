func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -60
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -129
	seqz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 4
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 64
	ret
func0000000000000281:                   # @func0000000000000281
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sgtz	a0, a0
	ret
