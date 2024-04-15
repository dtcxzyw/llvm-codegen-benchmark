func000000000000016a:                   # @func000000000000016a
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addw	a1, a1, a2
	li	a2, 3
	bgeu	a1, a2, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	li	a2, 7
	bge	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	li	a2, 20
	bgeu	a1, a2, .LBB8_2
	li	a0, 32
.LBB8_2:                                # %entry
	sltiu	a0, a0, 513
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	bnez	a1, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	bnez	a1, .LBB10_2
	li	a0, 1
.LBB10_2:                               # %entry
	sltiu	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	bnez	a1, .LBB11_2
	li	a0, 1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 17
	ret
