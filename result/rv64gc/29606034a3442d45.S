func000000000000008a:                   # @func000000000000008a
	addi	a0, a0, 63
	srli	a0, a0, 6
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 7
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -64
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, -1025
	slli	a1, a1, 31
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1023
	srli	a0, a0, 10
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a0, a0, 15
	srli	a0, a0, 4
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	lui	a1, 524288
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a1, 524288
	srli	a1, a1, 29
	add	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -16
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a0, a0, 15
	srli	a0, a0, 8
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a0, a0, 15
	lui	a1, 65535
	slli	a1, a1, 12
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a0, a0, 1
	srli	a0, a0, 1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srai	a0, a0, 32
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
