func0000000000000007:
	mov	w8, #32768
	cmp	w1, #0
	and	w9, w0, #0xffff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #32768
	cmp	w1, #0
	and	w9, w0, #0xffff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #2
	cmp	w1, #40
	mov	w9, #4
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #-2147483648
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

