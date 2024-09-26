func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	srli	a1, a1, 1
	addi	a2, a1, 1
	srl	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	slli	a1, a1, 63
	srl	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 61
	srl	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 31
	ret
