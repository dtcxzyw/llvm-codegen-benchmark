func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a1, a1, 3
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 5
	bnez	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 56
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	srai	a0, a0, 63
	andi	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 124
	bnez	a2, .LBB3_2
	li	a1, 204
.LBB3_2:                                # %entry
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 396
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB4_2
	li	a1, 14
.LBB4_2:                                # %entry
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
