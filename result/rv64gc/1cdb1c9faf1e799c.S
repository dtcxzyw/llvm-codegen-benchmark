func0000000000000009:
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	subw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 80
	ret

func0000000000000001:
	subw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000000:
	subw	a0, a0, a1
	addiw	a1, a0, 6
	slti	a0, a0, -5
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a0, a0, a1
	addiw	a1, a0, 8
	slti	a0, a0, -7
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	subw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

