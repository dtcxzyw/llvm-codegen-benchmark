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
	sext.w	a3, a1
	lui	a1, 1
	addi	a1, a1, 296
	blez	a3, .LBB3_2
	addw	a1, a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

