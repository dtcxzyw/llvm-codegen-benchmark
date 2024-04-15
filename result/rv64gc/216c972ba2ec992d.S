func0000000000000068:                   # @func0000000000000068
	li	a2, 8
	subw	a2, a2, a1
	srliw	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	negw	a1, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 5
	sub	a2, a2, a1
	srli	a0, a0, 3
	sltu	a0, a0, a2
	ret
