func000000000000003e:
	lui	a2, 262144
	addi	a2, a2, -2
	slli	a3, a0, 2
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003f:
	li	a2, 125
	mul	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 22
	ret

func0000000000000030:
	slli	a2, a0, 5
	slli	a0, a0, 7
	andi	a1, a1, -2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000001c:
	slli	a2, a0, 2
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	slli	a2, a0, 2
	slli	a0, a0, 4
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

func000000000000000c:
	slli	a2, a0, 3
	andi	a1, a1, 7
	sub	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, 7
	ret

func0000000000000008:
	lui	a2, 524288
	addi	a2, a2, -4
	slli	a3, a0, 2
	slli	a0, a0, 5
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func000000000000003d:
	lui	a2, 3
	addi	a2, a2, 312
	mul	a0, a0, a2
	lui	a2, 1048134
	zext.b	a1, a1
	addi	a2, a2, -250
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

