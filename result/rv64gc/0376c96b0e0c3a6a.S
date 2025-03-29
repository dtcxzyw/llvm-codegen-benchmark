func000000000000000d:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000007:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000004:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -32
	ret

func000000000000000c:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000006:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

