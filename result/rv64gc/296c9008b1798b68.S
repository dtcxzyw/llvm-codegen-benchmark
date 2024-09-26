func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1048560
	addiw	a0, a0, -2
	bnez	a1, .LBB2_2
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB4_2
	li	a0, -256
	ret
.LBB4_2:
	andi	a0, a0, -256
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1024
	bgeu	a1, a2, .LBB5_2
	lui	a0, 1
	ret
.LBB5_2:
	lui	a1, 511
	and	a0, a0, a1
	ret
