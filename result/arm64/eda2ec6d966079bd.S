func0000000000000000:
	lsl	x8, x0, x1
	mvn	x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0x7
	lsl	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000002:
	lsl	x8, x0, x1
	mvn	x0, x8
	ret

