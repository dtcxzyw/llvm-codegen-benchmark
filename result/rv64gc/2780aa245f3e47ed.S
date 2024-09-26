func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -160
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a0, 1
	lui	a0, 1
	addiw	a0, a0, -295
	beqz	a3, .LBB1_2
	add	a1, a2, a0
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, -9
.LBB2_2:                                # %entry
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	lui	a0, 262144
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, -10
.LBB5_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, -2
.LBB6_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 16
.LBB7_2:                                # %entry
	srli	a0, a1, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	addi	a1, a2, 1
.LBB9_2:                                # %entry
	sltiu	a0, a1, 29
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	addi	a1, a2, 1
.LBB10_2:                               # %entry
	sltiu	a0, a1, 8
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB13_2
	addi	a1, a2, -10
.LBB13_2:                               # %entry
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB14_2
	addi	a1, a2, -1
.LBB14_2:                               # %entry
	srli	a1, a1, 16
	seqz	a0, a1
	ret
