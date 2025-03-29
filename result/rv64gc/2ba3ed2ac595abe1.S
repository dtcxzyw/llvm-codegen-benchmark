func000000000000007e:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 56
	zext.b	a0, a0
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000005f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 10
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 58
	zext.b	a0, a0
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

