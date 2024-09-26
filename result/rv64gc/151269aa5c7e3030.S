func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 112
	snez	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	seqz	a0, a0
	ret
