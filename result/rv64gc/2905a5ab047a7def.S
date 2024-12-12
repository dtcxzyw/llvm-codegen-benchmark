func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 673
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	xor	a1, a1, a2
	srliw	a0, a0, 11
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 1401
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 601
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 16
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, -18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000068c:                   # @func000000000000068c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	not	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 8
	addi	a1, a1, -5
	addiw	a2, a2, 1712
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
