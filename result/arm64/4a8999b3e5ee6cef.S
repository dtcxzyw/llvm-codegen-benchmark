func0000000000000006:
	and	w9, w1, #0x3ff8
	mov	w8, #4096
	add	w9, w9, w0
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	and	w9, w1, #0x7fffffff
	mov	w8, #14
	add	w9, w0, w9
	cmp	w9, #14
	csel	w0, w9, w8, hi
	ret

func0000000000000000:
	and	w9, w1, #0x3
	mov	w8, #4
	add	w9, w0, w9
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret

func0000000000000002:
	and	w9, w1, #0x3ffffff
	mov	w8, #2
	add	w9, w9, w0
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

