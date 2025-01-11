func0000000000000012:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

func000000000000003b:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

func000000000000001b:
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #56
	ret

func0000000000000002:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

func000000000000001a:
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #1
	ret

func0000000000000022:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

func000000000000000a:
	cmn	x0, x2
	cinc	x0, x1, hs
	ret

