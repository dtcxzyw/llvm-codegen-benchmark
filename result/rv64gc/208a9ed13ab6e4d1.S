func000000000000003f:
	li	a2, 29
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func000000000000003c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000035:
	lui	a2, 157827
	addi	a2, a2, -2048
	slli	a1, a1, 53
	mulhu	a1, a1, a2
	lui	a2, 965733
	addi	a2, a2, -2047
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 1048574
	andi	a1, a1, 1020
	addi	a2, a2, -1527
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	lui	a2, 7
	andi	a1, a1, 1020
	addi	a2, a2, 128
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000017:
	lui	a2, 1048571
	zext.b	a1, a1
	addi	a2, a2, 1744
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

