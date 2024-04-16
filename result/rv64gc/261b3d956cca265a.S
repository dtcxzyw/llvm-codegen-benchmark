func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 56
	snez	a0, a0
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 46
	srli	a1, a1, 48
	sltiu	a0, a0, 25
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 25
	not	a0, a0
	lui	a2, 64
	addiw	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -4
	seqz	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1280
	seqz	a1, a1
	or	a0, a0, a1
	ret
