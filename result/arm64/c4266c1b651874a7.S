func0000000000000001:
	and	x9, x1, #0x300000
	mov	w8, #2097152
	cmp	x9, #512, lsl #12
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	mov	w8, #1073741824
	and	x9, x1, #0x4000000040000000
	cmp	x9, x8
	csinv	w0, w0, wzr, eq
	ret

func0000000000000014:
	and	x8, x1, #0x7ff
	cmp	x8, #1023
	csel	w0, wzr, w0, lo
	ret

func0000000000000018:
	mov	w9, w1
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	w0, w8, w0, hi
	ret

