func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 13
	and	a2, a0, a1
	add	a0, a2, a1
	sltu	a1, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	addi	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
