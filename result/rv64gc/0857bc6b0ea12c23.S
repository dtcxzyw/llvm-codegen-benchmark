func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	sltiu	a1, a1, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 80
	addi	a2, a2, -16
	seqz	a2, a2
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 768
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 254
	sltiu	a1, a1, 6
	not	a1, a1
	and	a0, a0, a1
	ret
