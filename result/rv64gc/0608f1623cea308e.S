func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	add	a1, a1, a4
	srli	a4, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a4
	slli	a2, a2, 1
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000001fe:                   # @func00000000000001fe
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	add	a1, a1, a4
	srli	a4, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a4
	slli	a2, a2, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000001e0:                   # @func00000000000001e0
	slli	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
