func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 983055
	slli	a3, a3, 4
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 983055
	slli	a3, a3, 4
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1044480
	addi	a3, a3, 256
	and	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
