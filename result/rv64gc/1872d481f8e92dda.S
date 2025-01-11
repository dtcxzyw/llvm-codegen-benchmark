func0000000000000003:
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000002:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	subw	a0, a1, a0
	ret

func0000000000000022:
	subw	a1, a1, a0
	addi	a0, a1, 45
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

