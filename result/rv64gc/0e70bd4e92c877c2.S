func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 3
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a0, a0, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
