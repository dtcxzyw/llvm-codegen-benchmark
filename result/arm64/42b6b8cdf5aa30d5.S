func0000000000000005:
	and	w8, w2, #0xff
	mov	w9, #192
	cmp	w8, #11
	mov	w8, #208
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #-2147483648
	cmp	w8, #12
	mov	w8, #-1073741824
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	mov	w9, #992
	cmp	w8, #2
	mov	w8, #992
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0xff
	mov	w9, #16384
	cmp	w8, #2
	mov	w8, #16384
	movk	w9, #32800, lsl #16
	movk	w8, #32, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000033:
	tst	w2, #0xff
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

