func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	addiw	a0, a2, -1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 33
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 34
.LBB0_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a2, 3
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 26
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, 24
	ret
