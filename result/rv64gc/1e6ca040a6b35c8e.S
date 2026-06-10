func0000000000000001:
	mv	a3, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	or	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000002:
	mv	a3, a0
	sext.w	a0, a2
	or	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000003:
	mv	a3, a0
	sext.w	a0, a2
	or	a0, a0, a1
	mv	a1, a3
	ret

