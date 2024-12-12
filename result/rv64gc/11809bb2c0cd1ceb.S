func00000000000001f8:                   # @func00000000000001f8
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, -15
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
