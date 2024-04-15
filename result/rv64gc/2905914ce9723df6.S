func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	sltiu	a0, a1, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB3_2:                                # %entry
	sltiu	a0, a1, -1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	andi	a1, a2, 255
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 13
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB5_2:                                # %entry
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	sext.w	a1, a2
.LBB7_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 91
	xori	a0, a0, 1
	ret
