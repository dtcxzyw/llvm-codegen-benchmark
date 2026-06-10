func0000000000000003:
	slli	a0, a0, 63
	addiw	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -2
	ret
.LBB3_2:
	addiw	a0, a1, -1
	ret

func000000000000000d:
	slli	a0, a0, 63
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

