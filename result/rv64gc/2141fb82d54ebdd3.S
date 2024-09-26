func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1253
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -9
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 29
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 21
	or	a0, a0, a1
	sext.w	a0, a0
	ret
