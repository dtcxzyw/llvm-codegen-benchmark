func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -65
	add	a1, a1, a2
	addi	a2, a2, 64
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
