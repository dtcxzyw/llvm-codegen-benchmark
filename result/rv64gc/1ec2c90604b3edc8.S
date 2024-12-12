func0000000000000033:                   # @func0000000000000033
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 2047
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048544
	negw	a1, a1
	addi	a2, a2, -165
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
