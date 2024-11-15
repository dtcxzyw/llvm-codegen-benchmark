func0000000000000018:                   # @func0000000000000018
	li	a2, 52
	srli	a0, a0, 12
	sub	a2, a2, a1
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048575
	bltu	a0, a2, .LBB2_2
	li	a0, 10
	ret
.LBB2_2:
	lui	a0, 1
	addiw	a0, a0, -1
	sub	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a2, a0
	li	a3, 4
	li	a0, 5
	bgeu	a2, a3, .LBB3_2
	sub	a0, a0, a1
.LBB3_2:                                # %entry
	ret
