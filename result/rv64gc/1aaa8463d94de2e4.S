func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
