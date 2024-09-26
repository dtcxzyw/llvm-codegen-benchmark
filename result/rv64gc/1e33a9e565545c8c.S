func00000000000000c4:                   # @func00000000000000c4
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srlw	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1048458
	beqz	a2, .LBB1_2
	addiw	a1, a1, 576
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 1504
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	srlw	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	andi	a1, a1, 88
	add	a0, a0, a1
	ret
