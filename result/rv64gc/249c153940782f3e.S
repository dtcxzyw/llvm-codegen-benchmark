func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	li	a1, -2048
	blt	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:
	lui	a1, 1048332
	addiw	a2, a1, -576
	li	a1, -2048
	bge	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1047599
	addiw	a0, a0, 1792
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, -1
	bnez	a3, .LBB2_3
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	blt	a3, a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:
	slli	a2, a1, 63
	addi	a2, a2, 1
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	bge	a3, a0, .LBB2_2
.LBB2_4:                                # %entry
	srli	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB3_3
	srli	a0, a0, 17
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
.LBB3_3:
	li	a2, 32
	srli	a0, a0, 17
	beqz	a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB4_3
	li	a1, 23
	bltu	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
.LBB4_3:
	li	a2, 25
	li	a1, 23
	bgeu	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 23
	ret
