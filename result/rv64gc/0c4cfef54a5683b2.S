func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	slli	a2, a2, 30
	srli	a4, a1, 8
	lui	a5, 16
	or	a2, a2, a3
	srliw	a3, a1, 24
	addi	a5, a5, -256
	and	a4, a4, a5
	and	a5, a5, a1
	slli	a1, a1, 24
	add	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a3, a2, 2
	slli	a2, a2, 30
	srli	a4, a1, 8
	lui	a5, 16
	or	a2, a2, a3
	srliw	a3, a1, 24
	addi	a5, a5, -256
	and	a4, a4, a5
	and	a5, a5, a1
	slli	a1, a1, 24
	add	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
