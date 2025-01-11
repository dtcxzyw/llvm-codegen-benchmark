func0000000000000073:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000033:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 348
	ret

func000000000000003f:
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func000000000000007e:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -232
	ret

func0000000000000030:
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 13
	addiw	a2, a2, -616
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 72
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002c:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -232
	ret

func000000000000006f:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 1800
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 24
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

