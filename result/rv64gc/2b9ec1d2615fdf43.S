func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 772765
	addi	a2, a2, -853
	addw	a1, a1, a2
	lui	a2, 1040384
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	not	a0, a0
	and	a0, a0, a1
	ret
