func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, -33
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 57
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 7
	slli	a2, a2, 60
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 131072
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -125
	srli	a2, a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	srliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	lui	a2, 4059
	addiw	a2, a2, -769
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
