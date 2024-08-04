func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a3
	sub	a1, a1, a0
	lui	a0, 88292
	addi	a0, a0, 1545
	slli	a0, a0, 12
	addi	a0, a0, 317
	slli	a0, a0, 20
	sltu	a0, a1, a0
	ret
