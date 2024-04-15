func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 2
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 10
	slliw	a2, a2, 24
	or	a1, a1, a2
	srliw	a0, a0, 26
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 2
	li	a2, 255
	slli	a3, a2, 32
	and	a1, a1, a3
	slli	a3, a0, 18
	slli	a4, a2, 40
	and	a3, a3, a4
	or	a1, a1, a3
	slli	a3, a0, 34
	slli	a2, a2, 48
	and	a2, a2, a3
	srli	a3, a0, 6
	slli	a3, a3, 56
	or	a2, a2, a3
	or	a1, a1, a2
	srli	a2, a0, 46
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a3, a0, 62
	or	a2, a2, a3
	srli	a3, a0, 30
	lui	a4, 4080
	and	a3, a3, a4
	srli	a0, a0, 14
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
