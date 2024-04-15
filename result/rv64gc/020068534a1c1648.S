func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a1, a1, a4
	li	a3, -1
	slli	a3, a3, 56
	addi	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000000de:                   # @func00000000000000de
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
