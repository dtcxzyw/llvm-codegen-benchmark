func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -64
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a0, a2, 87
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -1
	addw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
