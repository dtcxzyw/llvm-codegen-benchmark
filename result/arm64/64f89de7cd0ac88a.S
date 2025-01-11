func0000000000000003:
	and	x8, x1, #0x7
	mvn	x9, x0
	lsl	x0, x9, x8
	ret

func0000000000000000:
	mvn	x8, x0
	lsl	x0, x8, x1
	ret

func0000000000000002:
	mvn	x8, x0
	lsl	x0, x8, x1
	ret

