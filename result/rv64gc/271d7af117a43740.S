func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 63
	lui	a2, 21
	srai	a1, a1, 63
	addi	a2, a2, 384
	and	a1, a1, a2
	lui	a2, 978671
	add	a0, a0, a1
	lui	a1, 17476
	addi	a2, a2, -273
	addi	a0, a0, -59
	mul	a0, a0, a2
	slliw	a2, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a2
	addiw	a1, a1, 1092
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 63
	lui	a2, 21
	srai	a1, a1, 63
	addi	a2, a2, 384
	and	a1, a1, a2
	lui	a2, 978671
	add	a0, a0, a1
	lui	a1, 17476
	addi	a2, a2, -273
	addi	a0, a0, -59
	mul	a0, a0, a2
	slliw	a2, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a2
	addiw	a1, a1, 1091
	sltu	a0, a1, a0
	ret
