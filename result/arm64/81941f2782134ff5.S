func0000000000000018:
	ubfx	w8, w0, #1, #15
	mov	w9, #65534
	add	w0, w8, w9
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

