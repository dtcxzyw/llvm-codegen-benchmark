func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 56
	andi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 57
	slli	a1, a1, 57
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	srli	a4, a0, 8
	li	a5, 255
	slli	a5, a5, 24
	and	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	lui	a5, 16
	addiw	a5, a5, -256
	and	a4, a4, a5
	srli	a1, a1, 56
	or	a1, a1, a4
	or	a1, a1, a2
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a2, a2, a3
	and	a5, a5, a0
	slli	a5, a5, 40
	slli	a0, a0, 56
	or	a0, a0, a5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
