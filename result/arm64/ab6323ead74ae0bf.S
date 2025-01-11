func0000000000000010:
	mov	w8, #6
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w0, w8, w0, lsl #1
	ret

func0000000000000015:
	cmp	w1, #3
	lsl	w8, w0, #22
	cset	w9, ne
	add	w0, w8, w9, lsl #22
	ret

func0000000000000040:
	mov	w8, #169
	cmp	w1, #10
	mov	w9, #208
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsl #4
	ret

func0000000000000014:
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w8, #12
	add	w0, w8, w0, lsl #9
	ret

func000000000000001f:
	mov	w8, #3027
	mov	w9, #32
	movk	w8, #3024, lsl #16
	cmp	w1, w8
	mov	w8, #60
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #2
	ret

func0000000000000011:
	mov	w8, #-2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, lsl #2
	ret

