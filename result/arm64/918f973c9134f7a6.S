func0000000000000004:
	mov	w8, #1013
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	mov	w8, #31337
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x7fffffff
	ret

func0000000000000030:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x1fff
	ret

func000000000000003f:
	mov	w8, #11
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret

func000000000000001e:
	mov	w8, #64536
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	and	w0, w8, #0xfff8
	ret

func0000000000000037:
	mov	w8, #10
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret

func0000000000000035:
	mov	w8, #10
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret

