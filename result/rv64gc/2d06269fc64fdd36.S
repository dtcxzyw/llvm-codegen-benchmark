func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 1
	addiw	a3, a3, -241
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 2
	lui	a3, 3
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	lui	a3, 5
	addi	a3, a3, 1365
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	sltiu	a0, a0, 512
	ret
