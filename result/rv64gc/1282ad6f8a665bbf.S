func0000000000000511:                   # @func0000000000000511
	slli	a2, a2, 3
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000051c:                   # @func000000000000051c
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	not	a1, a1
	sltiu	a0, a0, 127
	and	a0, a0, a1
	ret
