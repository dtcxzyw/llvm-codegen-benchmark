func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	xori	a0, a0, 108
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 511
	lui	a2, 16
	addiw	a2, a2, -257
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	addw	a1, a1, a2
	lui	a2, 13838
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret
