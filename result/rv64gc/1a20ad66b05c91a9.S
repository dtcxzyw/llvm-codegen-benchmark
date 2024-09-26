func00000000000000da:                   # @func00000000000000da
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB0_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a2, 2
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB1_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 5
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	slli	a1, a2, 4
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB2_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	ret
func000000000000009b:                   # @func000000000000009b
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB3_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	slli	a1, a2, 3
	add	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB4_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB4_4
.LBB4_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB4_2
.LBB4_4:                                # %entry
	slli	a1, a2, 3
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sub	a2, a2, a1
	mv	a3, a1
	bgeu	a2, a1, .LBB5_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB5_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	add	a0, a0, a2
	ret
