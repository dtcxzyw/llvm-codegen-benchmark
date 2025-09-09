func0000000000000086:
	sext.w	a1, a1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 296
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

