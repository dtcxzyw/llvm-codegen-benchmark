func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB2_2
	li	a2, -48
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
