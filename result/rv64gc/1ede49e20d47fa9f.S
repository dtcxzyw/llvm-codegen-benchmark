func0000000000000000:                   # @func0000000000000000
	addi	a3, a2, -1
	slli	a1, a1, 2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a3, a2, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a3, a2, -2
	slli	a1, a1, 4
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
