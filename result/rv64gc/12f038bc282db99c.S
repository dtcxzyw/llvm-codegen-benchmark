func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 109
	bne	a1, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 1
	bgeu	a2, a1, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -61
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
