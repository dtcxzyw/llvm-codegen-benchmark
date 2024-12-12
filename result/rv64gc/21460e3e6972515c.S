func0000000000000041:                   # @func0000000000000041
	srl	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 512
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
