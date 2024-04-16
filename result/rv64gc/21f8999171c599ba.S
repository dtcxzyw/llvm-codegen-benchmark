func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a3, -8
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
