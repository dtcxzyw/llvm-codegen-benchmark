func0000000000000014:
	add	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, -64
	ret

func0000000000000015:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000007:
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

func0000000000000017:
	add	a0, a0, a1
	li	a1, 9
	slli	a0, a0, 4
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -4
	ret

