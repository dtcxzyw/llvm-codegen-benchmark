func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -72
.LBB3_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 32
.LBB4_2:                                # %entry
	sub	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 32
.LBB5_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 32
.LBB6_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
