func0000000000000354:                   # @func0000000000000354
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 1048304
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 2
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret
