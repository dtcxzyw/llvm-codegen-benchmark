func0000000000000054:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0xf
	add	w8, w0, w8
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0x7f
	add	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

