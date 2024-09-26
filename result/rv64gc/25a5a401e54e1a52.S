func0000000000000004:                   # @func0000000000000004
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1364
	sltu	a1, a2, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	lui	a2, 74898
	addi	a2, a2, 1168
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 37449
	addiw	a2, a2, 585
	sltu	a1, a1, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
