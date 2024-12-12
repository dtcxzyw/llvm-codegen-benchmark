func00000000000001de:                   # @func00000000000001de
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 30
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
func00000000000000de:                   # @func00000000000000de
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
