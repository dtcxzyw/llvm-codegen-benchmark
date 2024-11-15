func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 48
	add	a0, a0, a1
	srai	a2, a2, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	not	a0, a0
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
