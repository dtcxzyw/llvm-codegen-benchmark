func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	slli	a0, a0, 2
	srli	a1, a1, 45
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 8
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
