func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
