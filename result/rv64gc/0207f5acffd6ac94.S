func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a0, a0, a2
	addi	a0, a0, -8
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sub	a0, a0, a2
	addi	a0, a0, -4
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a2
	addi	a0, a0, -24
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
