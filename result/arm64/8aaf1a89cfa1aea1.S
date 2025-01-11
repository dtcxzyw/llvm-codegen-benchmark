func000000000000001c:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000004:
	mov	w9, #48891
	and	w8, w2, #0xffff
	movk	w9, #57005, lsl #16
	orr	w8, w0, w8
	add	w9, w1, w9
	add	w0, w9, w8
	ret

