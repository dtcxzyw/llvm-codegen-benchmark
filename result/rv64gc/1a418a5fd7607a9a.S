func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a1, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 1048575
	addiw	a0, a0, 2047
	and	a1, a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a1, a1, 24
	slli	a1, a1, 24
.LBB2_2:                                # %entry
	srli	a1, a1, 24
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	andi	a1, a1, -456
.LBB4_2:                                # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
