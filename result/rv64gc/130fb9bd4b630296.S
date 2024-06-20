func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001c4:                   # @func00000000000001c4
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 12
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -5
	sltiu	a0, a0, 3
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 24
	sgtz	a0, a0
	ret
