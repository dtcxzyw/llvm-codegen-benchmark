func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 34
	slli	a0, a0, 2
	srli	a0, a0, 2
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -5
	andi	a0, a0, -4
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 12
	lui	a2, 1048575
	and	a0, a0, a2
	srl	a0, a0, a1
	ret
