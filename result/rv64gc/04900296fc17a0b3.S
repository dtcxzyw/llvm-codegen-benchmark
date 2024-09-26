func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addi	a1, a1, 8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a1
	addiw	a1, a1, 4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
