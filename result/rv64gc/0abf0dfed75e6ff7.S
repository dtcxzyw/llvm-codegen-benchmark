func0000000000000003:
	li	a2, 1
	slli	a2, a2, 35
	sext.w	a1, a1
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 1
	slli	a2, a2, 35
	sext.w	a1, a1
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
	li	a2, 1
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a1, a1, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

