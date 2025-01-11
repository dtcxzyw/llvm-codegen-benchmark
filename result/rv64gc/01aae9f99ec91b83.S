func0000000000000001:
	subw	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 34
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a0, a0, a2
	or	a0, a0, a1
	ret

