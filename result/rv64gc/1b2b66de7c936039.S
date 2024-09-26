func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
