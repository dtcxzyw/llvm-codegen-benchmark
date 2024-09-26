func0000000000000030:                   # @func0000000000000030
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a4, a1, a3
	slli	a4, a4, 8
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	srli	a2, a0, 8
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	subw	a1, a1, a0
	lui	a0, 8
	addi	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a4, a1, a3
	slli	a4, a4, 8
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	srli	a2, a0, 8
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -24
	ret
