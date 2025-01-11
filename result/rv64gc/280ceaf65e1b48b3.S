func0000000000000003:
	neg	a0, a0
	li	a1, -57
	srli	a0, a0, 2
	srli	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000002:
	negw	a0, a0
	slli	a0, a0, 46
	srli	a0, a0, 48
	ret

func0000000000000000:
	negw	a0, a0
	slli	a0, a0, 58
	srli	a0, a0, 61
	ret

