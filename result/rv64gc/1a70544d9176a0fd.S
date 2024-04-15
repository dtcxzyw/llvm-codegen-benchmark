func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -11
	li	a1, 63
	sll	a0, a1, a0
	not	a0, a0
	lui	a1, 1048064
	addiw	a1, a1, 32
	and	a0, a0, a1
	ret
