func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000007c:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000033:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -248
	add	a0, a0, a1
	ret

func0000000000000073:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 817
	ret

func0000000000000070:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 41
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -80
	ret

func0000000000000043:
	zext.b	a1, a1
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func0000000000000030:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

