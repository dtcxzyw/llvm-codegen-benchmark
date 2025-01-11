func0000000000000c94:
	add	x8, x0, #1
	cmp	x0, #99
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, ls
	ret

func000000000000058a:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret

func0000000000000cd4:
	add	x8, x0, #1
	cmp	x0, #18
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func0000000000000e94:
	add	x8, x0, #1
	cmp	x0, #7
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func00000000000000c6:
	mov	x8, #-3689348814741910324
	sub	x9, x0, #1
	eor	x8, x8, #0xc000000000000001
	cmp	x0, x8
	ccmp	x9, x1, #0, lt
	cset	w0, lt
	ret

