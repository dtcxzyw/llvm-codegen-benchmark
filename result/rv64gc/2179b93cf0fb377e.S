func0000000000000022:                   # @func0000000000000022
	li	a3, 160
	bltu	a2, a1, .LBB0_2
	li	a3, 152
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 16
	bltu	a1, a2, .LBB2_2
	li	a3, 24
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 24
	bltu	a1, a2, .LBB3_2
	li	a3, 16
.LBB3_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 16
	bltu	a1, a2, .LBB4_2
	li	a3, 24
.LBB4_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 24
	beq	a1, a2, .LBB5_2
	li	a3, 16
.LBB5_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 16
	bltu	a2, a1, .LBB6_2
	li	a3, 24
.LBB6_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 113
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	li	a3, 24
	beq	a1, a2, .LBB8_2
	li	a3, 16
.LBB8_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 24
	beq	a1, a2, .LBB9_2
	li	a3, 16
.LBB9_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 16
	bltu	a1, a2, .LBB10_2
	li	a3, 8
.LBB10_2:                               # %entry
	add	a0, a0, a3
	ret
