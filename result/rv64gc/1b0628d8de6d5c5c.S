func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003a:
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003b:
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000038:
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

