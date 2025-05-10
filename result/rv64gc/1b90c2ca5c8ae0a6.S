func000000000000007f:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 2
	addiw	a3, a3, 224
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a3, a2, 28
	srli	a2, a2, 24
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000033:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000073:
	sext.w	a2, a2
	li	a3, 736
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

