func0000000000000c13:                   # @func0000000000000c13
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000440:                   # @func0000000000000440
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000cc3:                   # @func0000000000000cc3
	xori	a2, a2, 121
	xori	a1, a1, 135
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 522240
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000143:                   # @func0000000000000143
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000480:                   # @func0000000000000480
	slli	a2, a2, 48
	srli	a2, a2, 60
	sltiu	a2, a2, 13
	slli	a1, a1, 48
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 162
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 272
	addiw	a3, a3, -2
	sltu	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
