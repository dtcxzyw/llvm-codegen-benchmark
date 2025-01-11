func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1619
	and	w0, w8, #0x7fffffff
	ret

func0000000000000037:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000015:
	add	w8, w1, w2
	mov	w9, #16960
	add	w8, w8, w0
	add	w8, w8, w9
	and	w0, w8, #0xfff8
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #16
	and	w0, w8, #0xffff
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

