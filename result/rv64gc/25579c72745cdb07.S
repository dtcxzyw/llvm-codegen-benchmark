func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 11
	beqz	a1, .LBB0_2
	li	a2, -2
	addw	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, -15
	addw	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -20
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	beq	a1, a3, .LBB4_2
	li	a1, 31
	addw	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a2, 32
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, -3
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
