func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	sltiu	a1, a2, 16
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	lui	a2, 65536
	xor	a1, a1, a0
	addiw	a2, a2, -1
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a2, a2, 2
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret
func0000000000000542:                   # @func0000000000000542
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
