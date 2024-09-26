func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 33
	beqz	a0, .LBB0_3
	li	a0, 34
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a1, a2, -1
	li	a0, 34
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 26
	bnez	a1, .LBB1_2
	addi	a2, a2, 3
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 24
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
