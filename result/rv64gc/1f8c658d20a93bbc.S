func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 127
	lui	a2, 4096
	addw	a0, a0, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a0, a2, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
