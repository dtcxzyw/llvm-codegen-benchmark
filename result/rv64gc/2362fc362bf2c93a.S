func000000000000000f:
	addi	a1, a1, -1
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func000000000000000c:
	addi	a1, a1, -1
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1840
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001f:
	addi	a1, a1, -97
	zext.b	a1, a1
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1977
	ret

func000000000000004f:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000004c:
	addi	a1, a1, 18
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1993
	ret

