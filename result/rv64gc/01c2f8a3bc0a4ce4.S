func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a5, a4, 1
	srli	a4, a4, 63
	add	a3, a3, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a4, a5, a0
	sltu	a0, a4, a5
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	li	a2, 1025
	slli	a2, a2, 36
	add	a1, a1, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 58
	srli	a2, a2, 50
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 61
	srli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
