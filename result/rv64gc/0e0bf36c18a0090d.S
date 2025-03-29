func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func000000000000007d:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000015:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret

func000000000000005d:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret

func000000000000005f:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret

func0000000000000053:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

