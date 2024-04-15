func0000000000000140:                   # @func0000000000000140
	srliw	a2, a2, 24
	seqz	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func0000000000000141:                   # @func0000000000000141
	srliw	a2, a2, 24
	seqz	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func000000000000014d:                   # @func000000000000014d
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
