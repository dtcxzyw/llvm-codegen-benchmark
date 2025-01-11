func0000000000000010:
	mov	w8, #10
	mov	w9, #7
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #12
	mov	w9, #7
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #1093
	mov	w9, #18257
	madd	w8, w1, w8, w9
	add	w0, w0, w8, uxth
	ret

func0000000000000001:
	mov	w8, #10
	mov	w9, #15
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #12
	mov	w9, #7
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

