func0000000000000003:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1
	srli	a1, a1, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

