func0000000000000356:                   # @func0000000000000356
	addi	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000035a:                   # @func000000000000035a
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 905
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
