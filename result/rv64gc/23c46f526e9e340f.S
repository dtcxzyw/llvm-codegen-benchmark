func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	lui	a3, 978671
	addi	a3, a3, -273
	mul	a2, a2, a3
	lui	a3, 34953
	addi	a3, a3, -1912
	add	a2, a2, a3
	slliw	a3, a2, 30
	srliw	a2, a2, 2
	or	a2, a2, a3
	lui	a3, 17476
	addiw	a3, a3, 1092
	sltu	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
