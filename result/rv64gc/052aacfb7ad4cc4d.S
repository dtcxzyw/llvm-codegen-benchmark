func0000000000000000:
	neg	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	neg	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	li	a3, 8
	sub	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

