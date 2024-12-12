func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 152
	beq	a1, a2, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1280
	addiw	a2, a2, 4
	bgeu	a2, a1, .LBB3_2
	lui	a0, 256
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 25
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 5
	li	a2, 253
	bgeu	a1, a2, .LBB6_2
	lui	a0, 2
	addiw	a0, a0, -96
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
