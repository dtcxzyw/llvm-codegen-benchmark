func00000000000001e4:                   # @func00000000000001e4
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 46
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ec:                   # @func00000000000001ec
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a3
	lui	a3, 1048538
	srli	a3, a3, 13
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	addi	a1, a1, 128
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
