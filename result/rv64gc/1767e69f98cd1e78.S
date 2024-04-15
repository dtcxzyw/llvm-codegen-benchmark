func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 24
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 30
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a1, a1, 2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 1
	subw	a1, a1, a0
	addiw	a1, a1, 4
	slti	a0, a1, 2
	ret
