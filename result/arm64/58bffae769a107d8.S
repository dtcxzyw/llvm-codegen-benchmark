func00000000000000b4:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hs
	ret

func00000000000000e4:
	mov	w8, #1
	cmp	w0, #32
	mov	x9, #-1
	lsl	x8, x8, x0
	csinv	x0, x9, x8, hs
	ret

func00000000000000a4:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hs
	ret

func0000000000000024:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hs
	ret

