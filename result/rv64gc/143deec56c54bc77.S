func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret
