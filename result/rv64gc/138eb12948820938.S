func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 192
	li	a3, 128
	lui	a1, 5
	beq	a2, a3, .LBB0_2
	addiw	a1, a1, -1880
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1872
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 256
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
