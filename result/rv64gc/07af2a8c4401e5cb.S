func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 54
	blt	a1, a2, .LBB4_2
	li	a0, 6
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 9
	bltu	a1, a2, .LBB6_2
	li	a0, 512
	ret
.LBB6_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	lui	a1, 524288
	addiw	a3, a1, -2
	bltu	a2, a3, .LBB7_2
	addi	a0, a1, -1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 200
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
