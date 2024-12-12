func00000000000001d4:                   # @func00000000000001d4
	addi	a1, a1, -1075
	srliw	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 64
	srliw	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000326:                   # @func0000000000000326
	addi	a1, a1, 1
	srliw	a1, a1, 12
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
