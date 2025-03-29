func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000017:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -768
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000016:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

