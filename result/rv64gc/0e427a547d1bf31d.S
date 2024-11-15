func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 44
	slliw	a0, a0, 20
	srli	a1, a1, 44
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
