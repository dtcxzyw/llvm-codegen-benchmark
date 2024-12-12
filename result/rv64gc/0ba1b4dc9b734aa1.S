func0000000000000294:                   # @func0000000000000294
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a1, a2, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 16
	ret
func0000000000000298:                   # @func0000000000000298
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	srl	a1, a2, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a1, a2, a0
.LBB2_2:                                # %entry
	sltiu	a0, a1, 16
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	srl	a1, a2, a0
.LBB3_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srli	a0, a2, 32
	snez	a0, a0
	slli	a0, a0, 5
	srl	a1, a2, a0
.LBB4_2:                                # %entry
	sltiu	a0, a1, 256
	ret
