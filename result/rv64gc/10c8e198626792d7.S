func0000000000000356:                   # @func0000000000000356
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000035a:                   # @func000000000000035a
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	sub	a1, a1, a0
	addi	a1, a1, 2
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, -3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	lui	a0, 1048575
	addiw	a0, a0, -905
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
