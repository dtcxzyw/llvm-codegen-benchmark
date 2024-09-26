func0000000000000023:                   # @func0000000000000023
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	slli	a0, a0, 12
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a0, a0, 16
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
