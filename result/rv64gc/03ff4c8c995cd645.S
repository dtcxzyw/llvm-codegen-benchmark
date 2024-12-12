func0000000000000043:                   # @func0000000000000043
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	addi	a1, a1, -1
	slli	a0, a0, 12
	andi	a1, a1, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	srli	a0, a0, 16
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000049:                   # @func0000000000000049
	srli	a0, a0, 16
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
