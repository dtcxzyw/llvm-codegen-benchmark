func000000000000001d:                   # @func000000000000001d
	srliw	a1, a0, 1
	or	a1, a1, a0
	srliw	a2, a1, 2
	or	a1, a1, a2
	srliw	a2, a1, 4
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	mul	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 24
	li	a2, 2
	sllw	a1, a2, a1
	subw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a0, 1
	or	a1, a1, a0
	srliw	a2, a1, 2
	or	a1, a1, a2
	srliw	a2, a1, 4
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	mul	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 24
	li	a2, 2
	sllw	a1, a2, a1
	subw	a0, a1, a0
	ret
