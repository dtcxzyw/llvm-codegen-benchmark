func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 63
	srli	a3, a3, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 63
	srli	a3, a3, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
