func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 48
	addiw	a1, a1, -65
	srli	a0, a0, 48
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a0, a0, 48
	addiw	a1, a1, -65
	srli	a0, a0, 48
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 48
	addiw	a1, a1, -512
	lui	a2, 16
	srli	a0, a0, 48
	sltiu	a1, a1, -1023
	addiw	a2, a2, -255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 48
	addiw	a1, a1, -396
	srli	a0, a0, 48
	sltiu	a1, a1, 7
	addi	a0, a0, -396
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xori	a1, a1, 1
	xori	a0, a0, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	addiw	a1, a1, -59
	srli	a0, a0, 48
	sltiu	a1, a1, 4
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xori	a1, a1, 7
	xori	a0, a0, 71
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	addiw	a1, a1, -185
	srli	a0, a0, 48
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a0, a0, 48
	addiw	a1, a1, -2
	srli	a0, a0, 48
	sltiu	a1, a1, 3
	addi	a0, a0, -362
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	addiw	a1, a1, -3
	srli	a0, a0, 48
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	addiw	a1, a1, -13
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
