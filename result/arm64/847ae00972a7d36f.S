func0000000000000007:
	mov	w8, #65536
	cmp	w0, #0
	mov	w9, #32768
	csel	x0, x9, x8, eq
	ret

func0000000000000005:
	mov	x8, #-4503599627370496
	cmp	w0, #32
	mov	x9, #8455716864
	csel	x0, x9, x8, eq
	ret

func000000000000001b:
	mov	w8, #2048
	cmp	w0, #9
	mov	w9, #256
	csel	x0, x9, x8, lt
	ret

func0000000000000011:
	mov	x8, #-4
	cmp	w0, #16, lsl #12
	mov	x9, #-2
	csel	x0, x9, x8, lo
	ret

