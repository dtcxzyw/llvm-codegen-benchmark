func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 14
	li	a6, 255
	slli	a3, a0, 30
	slli	a7, a0, 62
	srli	a5, a0, 18
	lui	a2, 4080
	and	t0, a5, a2
	slli	a5, a6, 32
	and	a1, a1, a5
	andi	a5, a0, 1020
	slli	a6, a6, 40
	and	a3, a3, a6
	srli	a4, a0, 34
	slli	a5, a5, 46
	or	a5, a7, a5
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a4
	or	a1, a1, a3
	slli	a3, a0, 6
	srli	a3, a3, 56
	or	a2, a2, a3
	srli	a0, a0, 2
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, t0
	or	a1, a1, a5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 10
	li	a6, 255
	slli	a3, a0, 26
	slli	a4, a0, 42
	srli	a5, a0, 22
	lui	a2, 4080
	and	a7, a5, a2
	slli	a5, a6, 32
	and	a1, a1, a5
	slli	a5, a6, 40
	and	a3, a3, a5
	srli	a5, a0, 38
	slli	a6, a6, 48
	and	a4, a4, a6
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a5
	or	a1, a1, a3
	slli	a3, a0, 58
	or	a3, a3, a4
	slli	a4, a0, 2
	srli	a0, a0, 6
	srli	a4, a4, 56
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a7
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 11
	li	a6, 255
	slli	a3, a0, 27
	slli	a4, a0, 43
	srli	a5, a0, 21
	lui	a2, 4080
	and	a7, a5, a2
	slli	a5, a6, 32
	and	a1, a1, a5
	slli	a5, a6, 40
	and	a3, a3, a5
	srli	a5, a0, 37
	slli	a6, a6, 48
	and	a4, a4, a6
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a5
	or	a1, a1, a3
	slli	a3, a0, 59
	or	a3, a3, a4
	slli	a4, a0, 3
	srli	a0, a0, 5
	srli	a4, a4, 56
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a7
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 11
	li	a6, 255
	slli	a3, a0, 27
	slli	a4, a0, 43
	srli	a5, a0, 21
	lui	a2, 4080
	and	a7, a5, a2
	slli	a5, a6, 32
	and	a1, a1, a5
	slli	a5, a6, 40
	and	a3, a3, a5
	srli	a5, a0, 37
	slli	a6, a6, 48
	and	a4, a4, a6
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a5
	or	a1, a1, a3
	slli	a3, a0, 59
	or	a3, a3, a4
	slli	a4, a0, 3
	srli	a0, a0, 5
	srli	a4, a4, 56
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a7
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 11
	li	a6, 255
	slli	a3, a0, 27
	slli	a4, a0, 43
	srli	a5, a0, 21
	lui	a2, 4080
	and	a7, a5, a2
	slli	a5, a6, 32
	and	a1, a1, a5
	slli	a5, a6, 40
	and	a3, a3, a5
	srli	a5, a0, 37
	slli	a6, a6, 48
	and	a4, a4, a6
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a5
	or	a1, a1, a3
	slli	a3, a0, 59
	or	a3, a3, a4
	slli	a4, a0, 3
	srli	a0, a0, 5
	srli	a4, a4, 56
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a7
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
