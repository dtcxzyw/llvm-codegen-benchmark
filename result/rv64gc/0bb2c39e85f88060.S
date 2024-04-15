func0000000000000031:                   # @func0000000000000031
	add	a2, a2, a0
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 480
	ret
func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a0
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
