func0000000000000358:                   # @func0000000000000358
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	slli	a0, a0, 16
	neg	a1, a1
	lui	a2, 983055
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000003d8:                   # @func00000000000003d8
	add	a0, a0, a1
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a0, a0, 8
	addi	a1, a1, -1
	lui	a2, 1044480
	addi	a2, a2, 256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
