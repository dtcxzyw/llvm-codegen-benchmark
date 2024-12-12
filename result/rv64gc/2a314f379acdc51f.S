func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	sltiu	a1, a0, 12
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	addi	a1, a0, -624
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 1
	addi	a1, a0, -624
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	sltiu	a1, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	addi	a1, a0, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	bgez	a0, .LBB5_2
	li	a0, 6
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	slti	a1, a0, 7
	neg	a1, a1
	and	a0, a0, a1
	ret
