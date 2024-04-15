func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	addi	a1, a1, 4
	srliw	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	li	a4, -1
	srli	a4, a4, 8
	add	a3, a3, a4
	slli	a4, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a4
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func00000000000000f6:                   # @func00000000000000f6
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	addi	a4, a2, 19
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
