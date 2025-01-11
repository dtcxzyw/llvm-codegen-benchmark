func0000000000000019:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0x1fff
	ret

func000000000000001f:
	mov	w8, #11
	madd	w8, w1, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000015:
	mov	w8, #37
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000001:
	mov	w8, #10
	madd	w8, w1, w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000000:
	mov	w8, #12
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff8
	ret

