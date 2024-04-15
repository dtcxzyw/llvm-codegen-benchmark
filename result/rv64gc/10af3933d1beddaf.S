func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	addiw	a0, a0, 20
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	addiw	a0, a0, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
