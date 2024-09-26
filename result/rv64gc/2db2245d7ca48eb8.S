func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	lui	a1, 49152
	beqz	a2, .LBB1_2
	lui	a1, 90112
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 3
	bltu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 71
	slli	a1, a1, 32
	bltu	a3, a2, .LBB4_2
	addi	a1, a1, -59
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -72
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 46
	slli	a1, a1, 32
	bltu	a2, a3, .LBB5_2
	addi	a1, a1, -46
	add	a0, a0, a1
	ret
.LBB5_2:
	addi	a1, a1, -33
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 10
	li	a1, -48
	bltu	a2, a3, .LBB7_2
	li	a1, -55
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 19
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
