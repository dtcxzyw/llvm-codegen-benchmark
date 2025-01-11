func000000000000000c:
	lsl	w8, w1, #3
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0xff
	ret

func0000000000000008:
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret

func0000000000000000:
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret

func0000000000000004:
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0xf
	ret

