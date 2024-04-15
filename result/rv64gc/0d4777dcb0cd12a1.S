func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 62
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 65535
	slli	a2, a2, 20
	addi	a2, a2, 1
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
