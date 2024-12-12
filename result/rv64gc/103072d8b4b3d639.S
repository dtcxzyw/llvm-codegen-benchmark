func0000000000000101:                   # @func0000000000000101
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000474:                   # @func0000000000000474
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000c61:                   # @func0000000000000c61
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
