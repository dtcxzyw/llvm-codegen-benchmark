func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000035:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000015:
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret

func0000000000000000:
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000003d:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret

func0000000000000001:
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret

func000000000000003f:
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func000000000000003e:
	lui	a2, 8
	addi	a3, a2, -129
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret

func0000000000000020:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000034:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000014:
	li	a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret

func0000000000000038:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000036:
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func0000000000000037:
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func0000000000000011:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000003:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret

func0000000000000017:
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 14
	add	a0, a0, a1
	addi	a1, a2, -161
	addw	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

