func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	slli	a1, a1, 2
	ori	a1, a1, 1792
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 3
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
