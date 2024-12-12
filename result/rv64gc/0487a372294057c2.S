func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a2, -48
	addi	a1, a1, -1
	and	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
