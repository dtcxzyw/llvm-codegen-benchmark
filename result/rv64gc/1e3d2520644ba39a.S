func0000000000000075:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret

func0000000000000020:
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 1048574
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000070:
	slli	a2, a2, 18
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000050:
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

