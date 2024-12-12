func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 1023
	blt	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	li	a2, 5
	blt	a1, a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 176
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 9
	blt	a1, a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
