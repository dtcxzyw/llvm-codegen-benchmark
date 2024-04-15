func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 23
	addi	a1, a1, -94
	lui	a2, 2048
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret
