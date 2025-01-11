func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

