func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 304
	bnez	a2, .LBB0_2
	addiw	a0, a1, -32
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 2441
	addiw	a3, a3, 1664
	sltu	a2, a2, a3
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	add	a0, a1, a3
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
