func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	srli	a2, a0, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	and	a0, a0, a3
	slliw	a0, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a0, a0, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 1
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a2, a2, a3
	and	a0, a0, a3
	slli	a0, a0, 1
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	srli	a2, a0, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	and	a0, a0, a3
	slliw	a0, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a0, a0, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 1
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a2, a2, a3
	and	a0, a0, a3
	slli	a0, a0, 1
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret
