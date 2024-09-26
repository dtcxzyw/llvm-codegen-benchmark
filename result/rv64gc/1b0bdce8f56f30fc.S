func000000000000001a:                   # @func000000000000001a
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a3, a2, 31
	addw	a2, a2, a3
	slli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -4
	and	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 31
	addw	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
