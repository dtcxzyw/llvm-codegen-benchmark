func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 56
	or	a7, a2, a4
	srli	a4, a1, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a1, 8
	li	a2, 255
	slli	a2, a2, 24
	and	a5, a5, a2
	or	a4, a4, a5
	or	a7, a4, a7
	srliw	a5, a1, 24
	slli	a5, a5, 32
	and	a4, a1, a6
	slli	a4, a4, 24
	or	a4, a4, a5
	slli	a5, a1, 56
	and	a1, a1, a3
	slli	a1, a1, 40
	or	a1, a1, a5
	or	a1, a1, a4
	or	a4, a1, a7
	srli	a1, a0, 24
	and	a1, a1, a6
	srli	a5, a0, 8
	and	a2, a2, a5
	or	a1, a1, a2
	srli	a2, a0, 40
	and	a2, a2, a3
	srli	a5, a0, 56
	or	a2, a2, a5
	or	a1, a1, a2
	and	a2, a0, a6
	slli	a2, a2, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	or	a2, a2, a5
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a1, a1, a0
	mv	a0, a4
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a4, a2, 54
	slli	a3, a3, 10
	or	a3, a3, a4
	slli	a2, a2, 10
	or	t2, a2, a0
	or	a1, a1, a3
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a5, a1, 56
	or	a7, a2, a5
	srli	a5, a1, 24
	lui	a6, 4080
	and	t0, a5, a6
	srli	a2, a1, 8
	li	a5, 255
	slli	t1, a5, 24
	and	a2, a2, t1
	or	a2, a2, t0
	or	a7, a2, a7
	srliw	a2, a1, 24
	slli	a2, a2, 32
	and	a5, a1, a6
	slli	a5, a5, 24
	or	a2, a2, a5
	slli	a5, a1, 56
	and	a1, a1, a3
	slli	a1, a1, 40
	or	a1, a1, a5
	or	a1, a1, a2
	or	a2, a1, a7
	srli	a1, t2, 40
	and	a1, a1, a3
	srli	a5, t2, 56
	or	a1, a1, a5
	srli	a5, t2, 24
	and	a5, a5, a6
	srli	a4, t2, 8
	and	a4, a4, t1
	or	a4, a4, a5
	or	a1, a1, a4
	srliw	a4, t2, 24
	slli	a4, a4, 32
	and	a5, t2, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a3, t2, a3
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a4
	or	a1, a1, a0
	mv	a0, a2
	ret
