func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000003:
	addi	a1, a1, 27
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret

