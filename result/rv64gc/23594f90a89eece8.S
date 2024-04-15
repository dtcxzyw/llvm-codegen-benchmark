func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	srli	a1, a1, 3
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mul	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret
