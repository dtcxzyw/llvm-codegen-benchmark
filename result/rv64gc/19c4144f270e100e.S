func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	li	a0, 1
	li	a2, -2
	slli	a0, a0, 38
	beq	a1, a2, .LBB1_2
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -17
	srli	a2, a1, 2
	li	a1, -1
	bgeu	a2, a0, .LBB2_2
	slli	a0, a1, 62
	addi	a0, a0, -2
	ret
.LBB2_2:
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 32
	or	a1, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
