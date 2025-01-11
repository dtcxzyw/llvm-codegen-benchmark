func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	addw	a0, a1, a2
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 1
.LBB2_2:
	addw	a0, a1, a2
	ret

func000000000000000d:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

