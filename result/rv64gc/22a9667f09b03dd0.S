func0000000000000046:                   # @func0000000000000046
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 50
	ret
func0000000000000058:                   # @func0000000000000058
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 501
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 100
	mul	a1, a1, a2
	lui	a2, 6
	div	a0, a1, a0
	addiw	a1, a2, 423
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	li	a2, -1
	div	a0, a1, a0
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
