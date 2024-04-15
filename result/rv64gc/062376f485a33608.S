func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 20
	slli	a2, a0, 7
	slli	a0, a0, 15
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a2, 4112
	mulw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a1, a1, 8
	lui	a2, 4112
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	li	a2, 544
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 8
	slli	a2, a0, 4
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	slli	a2, a0, 4
	add	a0, a0, a2
	or	a0, a0, a1
	ret
