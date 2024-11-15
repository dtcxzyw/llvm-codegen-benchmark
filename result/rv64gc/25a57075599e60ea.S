func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 13
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 11
	srli	a0, a0, 52
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 64
	seqz	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sltiu	a0, a0, -119
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 64
	bgeu	a0, a2, .LBB4_2
	li	a0, 6
	ret
.LBB4_2:
	li	a0, 32
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -3
	seqz	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
