func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
