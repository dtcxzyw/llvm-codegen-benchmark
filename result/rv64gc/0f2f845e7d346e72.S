func000000000000003f:
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func000000000000007f:
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000007c:
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000033:
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -248
	add	a0, a0, a1
	ret

func0000000000000073:
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 817
	ret

func0000000000000070:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 41
	ret

func0000000000000003:
	andi	a1, a1, 255
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -80
	ret

func0000000000000043:
	andi	a1, a1, 255
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func0000000000000030:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

