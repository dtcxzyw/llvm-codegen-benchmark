func00000000000000ba:                   # @func00000000000000ba
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	lui	a2, 231424
	addiw	a3, a3, 1365
	or	a0, a0, a2
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
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
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
	lui	a3, 16384
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 23
	add	a0, a0, a3
	subw	a0, a0, a1
	ret
