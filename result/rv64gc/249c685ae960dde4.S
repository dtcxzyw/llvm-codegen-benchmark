func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	slli	a0, a2, 48
	srli	a0, a0, 48
	li	a2, 1
	bnez	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a4, a0, 1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a2, a3
	bnez	a4, .LBB5_2
	mv	a3, a1
.LBB5_2:                                # %entry
	sext.w	a3, a3
	xor	a0, a0, a3
	snez	a0, a0
	ret
