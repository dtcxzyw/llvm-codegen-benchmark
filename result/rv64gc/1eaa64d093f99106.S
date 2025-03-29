func000000000000003c:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1660
	ret

func000000000000007c:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 17
	add	a0, a0, a2
	addiw	a1, a1, 972
	add	a0, a0, a1
	ret

func000000000000004e:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000005e:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000002e:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 50
	ret

