func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -4
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	ret
