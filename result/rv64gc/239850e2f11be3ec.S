func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 7
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 193
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 247
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB3_2
	li	a1, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
