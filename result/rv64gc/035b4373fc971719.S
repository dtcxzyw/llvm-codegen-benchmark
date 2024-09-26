func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000de:                   # @func00000000000000de
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
