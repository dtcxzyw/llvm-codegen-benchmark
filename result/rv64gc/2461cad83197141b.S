func0000000000000046:                   # @func0000000000000046
	bne	a0, a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 5
	ret
.LBB0_2:
	srli	a0, a2, 4
	slli	a0, a0, 5
	ret
func0000000000000044:                   # @func0000000000000044
	bne	a0, a1, .LBB1_2
	li	a0, 64
	slli	a0, a0, 4
	ret
.LBB1_2:
	srli	a0, a2, 3
	slli	a0, a0, 4
	ret
func0000000000000047:                   # @func0000000000000047
	bne	a0, a1, .LBB2_2
	li	a0, 1
	slli	a0, a0, 3
	ret
.LBB2_2:
	srli	a0, a2, 3
	slli	a0, a0, 3
	ret
