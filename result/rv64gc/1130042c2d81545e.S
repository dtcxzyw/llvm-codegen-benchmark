func0000000000000002:
	andi	a1, a1, 63
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a1, a1, 63
	subw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

