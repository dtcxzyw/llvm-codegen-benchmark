func0000000000000022:                   # @func0000000000000022
	bltu	a2, a1, .LBB0_2
	li	a1, 152
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 160
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bltu	a1, a2, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	beq	a1, a2, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	bltu	a2, a1, .LBB6_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 113
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	beq	a1, a2, .LBB8_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	beq	a1, a2, .LBB9_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	bltu	a1, a2, .LBB10_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 16
	add	a0, a0, a1
	ret
