func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -384
	sltiu	a1, a1, -385
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -132
	sltiu	a1, a1, -8
	slli	a0, a0, 45
	srli	a0, a0, 45
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a0, a0, 60
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
