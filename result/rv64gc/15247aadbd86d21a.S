func0000000000000010:
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000006f:
	li	a3, 20
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 3
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000070:
	li	a3, 122
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	li	a3, 544
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000007c:
	li	a3, 544
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a1, a1, 32
	sub	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000005f:
	slli	a3, a2, 10
	slli	a2, a2, 11
	sext.w	a1, a1
	add	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a3, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sext.w	a1, a1
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

