func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	bltu	a1, a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1
	addiw	a2, a2, 1023
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1023
	bltu	a1, a2, .LBB3_2
	li	a1, 1023
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 2
	bltu	a1, a2, .LBB4_2
	lui	a1, 2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 15
	bltu	a1, a2, .LBB5_2
	li	a1, 15
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
