func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 73
	addiw	a1, a1, 992
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 6
	sub	a0, a1, a0
	ret

