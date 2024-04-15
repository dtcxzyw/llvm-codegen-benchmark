func000000000000000d:                   # @func000000000000000d
	slti	a2, a1, 2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bnez	a1, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a1, -119
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a1, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
