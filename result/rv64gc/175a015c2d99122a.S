func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 15
	lui	a2, 1
	addiw	a2, a2, 33
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 279653
	addiw	a2, a2, -940
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 131586
	addiw	a2, a2, 32
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
