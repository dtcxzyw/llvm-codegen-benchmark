func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
