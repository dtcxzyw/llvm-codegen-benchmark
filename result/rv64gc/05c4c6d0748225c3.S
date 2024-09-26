func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 8
	divw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 8
	divw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a2, 8
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 49
	addi	a2, a2, -704
	divw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
