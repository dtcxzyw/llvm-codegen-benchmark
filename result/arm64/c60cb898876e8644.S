func00000000000001b4:
	mov	w8, #64536
	madd	w8, w1, w8, w0
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000001d4:
	mov	w8, #64536
	madd	w8, w1, w8, w0
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000001f4:
	mov	w8, #65530
	madd	w8, w1, w8, w0
	and	w8, w8, #0xffe0
	cmp	w8, #96
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #1
	tst	w8, #0x3
	cset	w0, eq
	ret

