func00000000000001e1:
	and	w8, w1, #0xff
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	mov	w9, #56320
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f8:
	and	w8, w1, #0xe0
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w0, #0x3c000000
	orr	w8, w8, w1, lsl #30
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000d4:
	and	w8, w1, #0xff
	and	w9, w0, #0x8000
	orr	w8, w9, w8, lsl #8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000000d8:
	and	w8, w1, #0x80
	and	w9, w0, #0x8000
	orr	w8, w9, w8, lsl #8
	lsr	w0, w8, #15
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #8
	mov	w9, #32877
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w0, #0x7f
	bfi	w8, w1, #7, #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e4:
	and	w8, w0, #0xffff0000
	bfi	w8, w1, #8, #8
	cmp	w8, #0
	cset	w0, eq
	ret

