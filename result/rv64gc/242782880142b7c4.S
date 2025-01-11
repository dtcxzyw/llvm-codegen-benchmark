func0000000000000018:
	li	a2, 31
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -54
	subw	a2, a2, a1
	sext.w	a0, a0
	sll	a0, a0, a2
	ret

func000000000000003a:
	li	a2, 32
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret

func000000000000003b:
	li	a2, 32
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret

func0000000000000008:
	li	a2, -53
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret

func000000000000001c:
	negw	a1, a1
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 62
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret

func0000000000000010:
	li	a2, 30
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret

