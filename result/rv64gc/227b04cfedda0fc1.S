func0000000000000000:
	andi	a2, a2, 2047
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 127
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

