func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func00000000000001f6:                   # @func00000000000001f6
	lui	a3, 8
	and	a0, a0, a3
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srli	a0, a0, 13
	addw	a0, a0, a1
	ret
