func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, -1279
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 128
	bltu	a2, a1, .LBB3_2
	li	a0, 1
	slli	a0, a0, 11
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -13
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
