func000000000000000b:
	slli	a2, a2, 21
	sraiw	a2, a2, 31
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 1
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

