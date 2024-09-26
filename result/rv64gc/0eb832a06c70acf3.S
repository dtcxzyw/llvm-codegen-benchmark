func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	add	a0, a0, a1
	srliw	a1, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 620349
	addi	a1, a1, 1754
	add	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
