func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, a7
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
