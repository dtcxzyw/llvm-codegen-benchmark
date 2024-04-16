func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 100
	bnez	a3, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	lui	a1, 4096
	bnez	a3, .LBB4_2
	sext.w	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 15
	addiw	a1, a1, -1440
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB7_2
	sext.w	a1, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
.LBB9_2:
	li	a1, -1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB11_2
	sext.w	a1, a2
.LBB11_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB12_2
	sext.w	a1, a2
.LBB12_2:                               # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB13_2
	sext.w	a1, a2
.LBB13_2:                               # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
