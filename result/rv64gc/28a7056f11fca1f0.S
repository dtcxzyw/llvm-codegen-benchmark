func0000000000000001:                   # @func0000000000000001
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	srliw	a1, a1, 17
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 200
	mul	a1, a1, a2
	srliw	a1, a1, 8
	or	a0, a0, a1
	ret
