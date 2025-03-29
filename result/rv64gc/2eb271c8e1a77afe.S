func000000000000003e:
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003f:
	andi	a1, a1, 7
	li	a2, 125
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 22
	ret

func0000000000000030:
	andi	a1, a1, -2
	li	a2, 160
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000001c:
	andi	a1, a1, 1
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, -4
	li	a2, 20
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

func000000000000000c:
	andi	a1, a1, 7
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, 7
	ret

func0000000000000008:
	lui	a2, 524288
	addi	a2, a2, -4
	and	a1, a1, a2
	li	a2, 36
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func000000000000003d:
	zext.b	a1, a1
	lui	a2, 3
	addi	a2, a2, 312
	mul	a0, a0, a2
	lui	a2, 1048134
	addi	a2, a2, -250
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

