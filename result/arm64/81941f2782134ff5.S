func0000000000000018:
	mov	w8, #131068
	add	w8, w8, w0, uxth
	lsr	w0, w8, #1
	ret

func000000000000001b:
	and	w8, w0, #0xffff
	add	w8, w8, #32
	lsr	w0, w8, #7
	ret

func000000000000001e:
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000001a:
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

