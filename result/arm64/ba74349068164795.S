func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0x1c00
	ret

func0000000000000004:
	mov	w8, #16
	lsl	w8, w8, w0
	and	w0, w8, #0xfff0
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w8, w8, #0xfffc000
	and	w0, w8, #0xf800ffff
	ret

