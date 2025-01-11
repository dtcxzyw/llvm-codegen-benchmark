func000000000000000c:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func000000000000000f:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000b:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret

