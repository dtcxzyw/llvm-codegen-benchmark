func000000000000001b:
	cmn	x2, x0
	cinc	x0, x1, hs
	ret

func0000000000000012:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

func0000000000000002:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

func0000000000000000:
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #42
	ret

func0000000000000018:
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #42
	ret

