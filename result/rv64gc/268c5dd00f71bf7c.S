func0000000000000060:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000006f:
	zext.b	a1, a1
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000006c:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000007b:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006b:
	zext.b	a1, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 102
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000063:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 255
	ret

func000000000000004f:
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000073:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

