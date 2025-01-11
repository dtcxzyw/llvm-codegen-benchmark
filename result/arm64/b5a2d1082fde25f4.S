func0000000000000000:
	mov	w8, #31337
	madd	w8, w1, w8, w0
	add	w8, w8, #1619
	and	w0, w8, #0x7fffffff
	ret

func000000000000003f:
	mov	w8, #125
	madd	w8, w1, w8, w0
	add	w8, w8, #22
	and	w0, w8, #0x7f
	ret

func000000000000001d:
	mov	w8, #64536
	mov	w9, #16960
	madd	w8, w0, w8, w1
	add	w8, w8, w9
	and	w0, w8, #0xfff8
	ret

func0000000000000010:
	mov	w8, #12
	mov	w9, #65534
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	and	w0, w8, #0xffff
	ret

