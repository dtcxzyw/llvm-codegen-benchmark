func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -16
	srli	a1, a1, 4
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	srli	a1, a1, 3
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
