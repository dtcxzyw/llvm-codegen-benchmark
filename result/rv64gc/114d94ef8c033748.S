func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 16
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addiw	a0, a0, 5
	bnez	a0, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, -3
	bgtz	a0, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:                                # %entry
	ret
