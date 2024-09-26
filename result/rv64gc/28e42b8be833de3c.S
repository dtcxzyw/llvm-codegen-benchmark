func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
