func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

