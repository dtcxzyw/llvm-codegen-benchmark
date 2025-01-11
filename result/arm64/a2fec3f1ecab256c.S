func0000000000000000:
	mov	w8, #15
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffff0
	ret

func0000000000000004:
	mov	w8, #7
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffff8
	ret

func0000000000000005:
	mov	w8, #3
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	and	w0, w8, #0x3f
	ret

