func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 56
	andi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 57
	srli	a2, a0, 24
	lui	a3, 4080
	srli	a4, a0, 8
	li	a5, 255
	slli	a5, a5, 24
	and	a4, a4, a5
	srli	a5, a0, 40
	and	a2, a2, a3
	or	a2, a2, a4
	lui	a4, 16
	slli	a1, a1, 57
	addiw	a4, a4, -256
	and	a5, a5, a4
	srli	a1, a1, 56
	or	a1, a1, a5
	srliw	a5, a0, 24
	and	a3, a3, a0
	and	a4, a4, a0
	slli	a0, a0, 56
	slli	a5, a5, 32
	slli	a3, a3, 24
	or	a3, a3, a5
	slli	a4, a4, 40
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret
