func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 96
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 256
	bnez	a2, .LBB1_2
	li	a1, 512
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 576
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 152
	bnez	a2, .LBB4_2
	li	a1, 64
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -328
	ret
