func000000000000014c:                   # @func000000000000014c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a0, -4
	sltiu	a2, a2, -2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addiw	a2, a0, -75
	sltiu	a2, a2, -76
	addi	a1, a1, -10
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
