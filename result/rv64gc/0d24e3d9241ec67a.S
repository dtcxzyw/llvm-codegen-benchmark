func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, -4
	srliw	a1, a1, 3
	addi	a1, a1, 22
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
