func000000000000008b:                   # @func000000000000008b
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 256
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	srai	a0, a0, 1
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
