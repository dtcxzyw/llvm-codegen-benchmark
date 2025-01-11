func0000000000000888:
	mov	w8, #2048
	subs	x9, x0, x1
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000885:
	mov	w8, #65536
	subs	x9, x1, x0
	ccmp	x9, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000d08:
	subs	x8, x0, x1
	ccmp	x8, #4, #0, hi
	cset	w0, hi
	ret

func0000000000000908:
	subs	x8, x0, x1
	ccmp	x8, #16, #0, hi
	cset	w0, hi
	ret

func0000000000000904:
	subs	x8, x1, x0
	ccmp	x8, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000889:
	mov	w8, #50881
	subs	x9, x0, x1
	movk	w8, #45, lsl #16
	ccmp	x9, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000909:
	subs	x8, x0, x1
	ccmp	x8, #27, #0, hs
	cset	w0, hi
	ret

