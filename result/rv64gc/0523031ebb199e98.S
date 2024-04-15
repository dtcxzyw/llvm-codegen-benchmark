func0000000000000001:                   # @func0000000000000001
	lui	a1, 4112
	addiw	a1, a1, 1
	slli	a1, a1, 24
	addi	a1, a1, 256
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
