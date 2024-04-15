func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a3, 45
	beq	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -46
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a3, 12
	beq	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 829
	bltu	a3, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltiu	a0, a0, 980
	addi	a0, a0, -1
	lui	a2, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 1060
	bltu	a3, a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 1071
	xori	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
