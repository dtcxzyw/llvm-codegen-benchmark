func000000000000070a:                   # @func000000000000070a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -60
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000601:                   # @func0000000000000601
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -129
	seqz	a0, a0
	ret
func0000000000000784:                   # @func0000000000000784
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 64
	ret
func0000000000000781:                   # @func0000000000000781
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret
func0000000000000706:                   # @func0000000000000706
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -48
	slti	a0, a0, 1
	ret
func0000000000000704:                   # @func0000000000000704
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, -119
	ret
func0000000000000701:                   # @func0000000000000701
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000060a:                   # @func000000000000060a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000078a:                   # @func000000000000078a
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sgtz	a0, a0
	ret
