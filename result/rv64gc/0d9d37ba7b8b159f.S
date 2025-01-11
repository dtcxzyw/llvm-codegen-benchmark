func0000000000000015:
	sraiw	a1, a1, 16
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sraiw	a1, a1, 16
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sraiw	a1, a1, 8
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000004:
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret

