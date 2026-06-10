func000000000000000f:
	li	a1, 512
	slli	a0, a0, 58
	srli	a0, a0, 55
	sub	a0, a1, a0
	ret

func000000000000000e:
	lui	a1, 524288
	slli	a0, a0, 63
	srli	a0, a0, 33
	subw	a0, a1, a0
	ret

