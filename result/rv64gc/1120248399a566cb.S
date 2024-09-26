func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 20
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 553590
	addi	a1, a1, -1381
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
