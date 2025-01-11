func0000000000000007:
	andi	a3, a0, 1
	sext.w	a0, a2
	bnez	a3, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a3, a0, 1
	sext.w	a0, a2
	bnez	a3, .LBB3_2
	lui	a1, 16
	addiw	a1, a1, -1
.LBB3_2:
	add	a0, a0, a1
	ret

