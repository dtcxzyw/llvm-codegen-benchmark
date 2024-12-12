func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 104
	bne	a1, a2, .LBB0_2
	li	a0, 17
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 2
	bge	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 255
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 127
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 1024
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	li	a2, 5
	srli	a1, a1, 48
	slli	a2, a2, 9
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
