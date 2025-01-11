func00000000000000f4:
	orr	w8, w0, w1, lsl #8
	mov	w9, #33900
	cmp	w8, w9
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func00000000000000c1:
	orr	w8, w0, w1, lsl #8
	mov	w9, #32877
	cmp	w8, w9
	mov	w8, #4
	mov	w9, #13
	csel	w0, w9, w8, eq
	ret

func000000000000002a:
	orr	w9, w0, w1, lsl #8
	mov	w8, #107
	cmp	w9, #1239
	mov	w9, #1131
	csel	w0, w9, w8, gt
	ret

func00000000000000f8:
	orr	w9, w0, w1, lsl #8
	mov	w8, #65472
	cmp	w9, #3121
	mov	w9, #8388352
	csel	w0, w9, w8, hi
	ret

func00000000000000a1:
	orr	w9, w0, w1, lsl #16
	mov	w8, #10
	cmp	w9, #100
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	orr	w9, w0, w1, lsl #8
	mov	w8, #42657
	cmp	w9, #2560
	mov	w9, #41377
	csel	w0, w9, w8, lt
	ret

