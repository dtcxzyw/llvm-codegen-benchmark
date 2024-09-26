func0000000000000714:                   # @func0000000000000714
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000007c4:                   # @func00000000000007c4
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
