func0000000000000004:
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func0000000000000006:
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

