func000000000000001e:
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #7
	lsr	w0, w8, #15
	ret

func000000000000003c:
	add	w8, w0, w1, lsl #16
	lsr	w0, w8, #1
	ret

func000000000000001a:
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #10
	lsr	w0, w8, #11
	ret

