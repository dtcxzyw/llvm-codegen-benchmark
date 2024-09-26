func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -127
	sltiu	a1, a1, -94
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -12
	sltiu	a1, a1, -11
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	lui	a2, 2
	addiw	a2, a2, -1639
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -31
	sltiu	a1, a1, 6
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -1328
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -21
	sltiu	a1, a1, 2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -242
	sltiu	a1, a1, -4
	addi	a0, a0, -239
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
