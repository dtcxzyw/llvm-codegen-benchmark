func000000000000002f:
	srliw	a2, a1, 2
	lui	a3, 349525
	slli	a2, a2, 1
	addiw	a3, a3, 1365
	or	a1, a1, a2
	srliw	a2, a1, 3
	slli	a2, a2, 1
	or	a1, a1, a2
	srliw	a2, a1, 5
	slli	a2, a2, 1
	or	a1, a1, a2
	srliw	a2, a1, 9
	slli	a2, a2, 1
	or	a1, a1, a2
	srliw	a2, a1, 17
	slli	a2, a2, 1
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	andi	a1, a1, -2
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 26
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret

