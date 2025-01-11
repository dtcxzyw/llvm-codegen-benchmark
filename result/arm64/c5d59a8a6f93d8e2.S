func0000000000000004:
	cmn	x0, x2
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func000000000000000e:
	cmn	x0, x2
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func0000000000000006:
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000000:
	cmn	x0, x2
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func0000000000000008:
	cmn	x0, x2
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func0000000000000002:
	cmn	x0, x2
	cinc	x0, x1, hs
	mov	x1, #0
	ret

