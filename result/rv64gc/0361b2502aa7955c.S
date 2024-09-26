func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	slti	a2, a2, 772
	xori	a2, a2, 1
	and	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	srli	a1, a1, 18
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	srli	a1, a1, 18
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -32
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 20480
	addiw	a3, a3, 1280
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a1, a1, 63
	sltiu	a1, a1, 17
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 6
	addiw	a3, a3, 299
	sltu	a2, a3, a2
	and	a0, a0, a2
	andi	a1, a1, 255
	addi	a1, a1, -236
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 128
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a2, a2, 9
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 31
	sltiu	a1, a1, 3
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sltiu	a2, a2, 29
	and	a0, a0, a2
	andi	a1, a1, 31
	sltiu	a1, a1, 3
	not	a1, a1
	and	a0, a0, a1
	ret
