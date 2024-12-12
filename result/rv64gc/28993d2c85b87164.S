func000000000000009b:                   # @func000000000000009b
	slli	a1, a0, 6
	sraiw	a0, a0, 31
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a0, 23
	sraiw	a0, a0, 31
	lui	a2, 122880
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
