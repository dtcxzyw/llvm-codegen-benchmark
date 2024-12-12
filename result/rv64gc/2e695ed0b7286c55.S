func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 15
	addi	a0, a0, -7
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	seqz	a0, a0
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1792
	seqz	a0, a0
	addi	a1, a1, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
