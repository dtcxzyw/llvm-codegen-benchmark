func0000000000000320:                   # @func0000000000000320
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1
	addiw	a3, a3, 8
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 256
	lui	a3, 4096
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 256
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
