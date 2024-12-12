func0000000000000002:                   # @func0000000000000002
	li	a2, 23
	bne	a1, a2, .LBB0_2
	li	a0, 25
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a2, a0
	li	a0, 513
	slli	a0, a0, 22
	addi	a0, a0, -1
	beqz	a1, .LBB1_2
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 23
	bgeu	a1, a2, .LBB2_2
	li	a0, 35
	ret
.LBB2_2:
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 23
	bgeu	a1, a2, .LBB3_2
	li	a0, 35
	ret
.LBB3_2:
	addi	a0, a0, 3
	ret
