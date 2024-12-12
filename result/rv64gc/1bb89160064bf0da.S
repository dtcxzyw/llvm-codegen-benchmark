func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 983040
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 921600
	seqz	a0, a0
	addi	a0, a0, -1
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 20
	slli	a1, a1, 44
	snez	a0, a0
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
