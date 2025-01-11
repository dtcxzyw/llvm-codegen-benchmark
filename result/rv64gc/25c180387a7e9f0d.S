func0000000000000007:
	xori	a0, a0, 63
	sext.w	a0, a0
	ret

func0000000000000000:
	not	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	not	a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

