func000000000000003c:
	zext.b	a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000070:
	zext.b	a1, a1
	lui	a2, 1048572
	slli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007c:
	zext.b	a1, a1
	slli	a1, a1, 22
	add	a0, a0, a1
	lui	a1, 521
	addi	a1, a1, -2048
	add	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret

