func000000000000000f:
	slli	a0, a0, 58
	srli	a0, a0, 55
	li	a1, 512
	sub	a0, a1, a0
	ret

func000000000000000e:
	slli	a0, a0, 63
	srli	a0, a0, 33
	lui	a1, 524288
	subw	a0, a1, a0
	ret

