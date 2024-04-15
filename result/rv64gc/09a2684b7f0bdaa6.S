func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	li	a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	negw	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 48
	addiw	a1, a1, 200
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	li	a1, 8
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	li	a1, 3
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
