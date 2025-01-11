func0000000000000000:
	slli	a1, a1, 3
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000d:
	slli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000005:
	slli	a1, a1, 2
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret

func000000000000000c:
	slli	a1, a1, 2
	subw	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000008:
	slli	a1, a1, 6
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret

