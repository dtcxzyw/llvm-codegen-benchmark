func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	slti	a2, a2, 12
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000010f:                   # @func000000000000010f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 1000
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	seqz	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -15
	seqz	a1, a2
	li	a2, 8
	bnez	a3, .LBB7_2
	li	a2, 2
.LBB7_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	sltiu	a2, a2, -1
	andi	a1, a1, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000107:                   # @func0000000000000107
	andi	a3, a1, 1
	andi	a1, a2, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	li	a2, 78
	bnez	a3, .LBB10_2
	li	a2, 105
.LBB10_2:                               # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
