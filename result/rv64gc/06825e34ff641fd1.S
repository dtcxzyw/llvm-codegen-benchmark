func00000000000000ab:
	andi	a0, a0, 31
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a2, a1
	li	a3, 4
	slli	a0, a0, 48
	sub	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 31
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

