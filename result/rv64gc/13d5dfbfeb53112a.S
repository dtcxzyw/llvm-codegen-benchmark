func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000008a:                   # @func000000000000008a
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 2
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	beqz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000008b:                   # @func000000000000008b
	li	a3, 1024
	bltu	a3, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
