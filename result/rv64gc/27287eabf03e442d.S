func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a0, a0, a2
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
