func000000000000003c:
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

