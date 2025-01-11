func00000000000001a4:
	and	w8, w1, #0xfffffff8
	cmp	w8, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w9, w1, #239, lsl #12
	mov	w8, #-1048577
	sub	w9, w9, #4073
	cmp	w9, w8
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #16
	cset	w8, eq
	bic	w0, w8, w0
	ret

func00000000000000a1:
	cmp	w1, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

