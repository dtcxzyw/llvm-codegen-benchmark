func0000000000000001:
	andi	a1, a1, 31
	addi	a1, a1, -20
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 58
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 1
	lui	a2, 524288
	srli	a1, a1, 1
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 4
	bnez	a1, .LBB3_2
	li	a0, 4
.LBB3_2:
	ret

