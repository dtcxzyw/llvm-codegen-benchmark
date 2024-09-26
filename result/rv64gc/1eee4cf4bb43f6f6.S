func0000000000000aac:                   # @func0000000000000aac
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
