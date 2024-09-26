func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 6
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000035a:                   # @func000000000000035a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 64
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
