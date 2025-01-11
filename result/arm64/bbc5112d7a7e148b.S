func000000000000000b:
	mov	w8, #21845
	movk	w8, #341, lsl #16
	and	w8, w2, w8
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	and	w0, w8, #0x7070707
	ret

func000000000000000f:
	mov	w8, #13107
	movk	w8, #3, lsl #16
	and	w8, w2, w8
	add	w8, w1, w8
	and	w8, w8, #0x7070707
	add	w8, w0, w8
	and	w0, w8, #0xf000f
	ret

func0000000000000000:
	and	w8, w2, #0xff0000
	add	w8, w1, w8
	and	w8, w8, #0xff0000
	add	w8, w8, w0
	and	w0, w8, #0xff0000
	ret

func0000000000000003:
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff
	add	w8, w8, w0
	and	w0, w8, #0xff00ff
	ret

