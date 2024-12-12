func000000000000004a:                   # @func000000000000004a
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	addiw	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 23
	lui	a2, 307200
	slli	a1, a1, 23
	seqz	a1, a1
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
