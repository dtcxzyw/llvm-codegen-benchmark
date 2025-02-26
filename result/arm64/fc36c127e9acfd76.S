func0000000000000021:
	mov	w8, #-128
	cmp	x0, #128
	csel	w8, wzr, w8, lo
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

func0000000000000011:
	mov	w8, #-128
	cmp	x0, #127
	csel	w8, w8, wzr, hi
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

func0000000000000031:
	mov	w8, #-128
	cmp	x0, #127
	csel	w8, w8, wzr, hi
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

func00000000000000a1:
	mov	w8, #-128
	cmp	x0, #128
	csel	w8, wzr, w8, lo
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

