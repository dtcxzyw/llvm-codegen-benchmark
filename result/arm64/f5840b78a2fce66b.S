func0000000000000008:
	eor	x8, x0, #0xe
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000014:
	eor	x8, x0, #0x38
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000018:
	eor	x8, x0, #0x3e
	cmp	x8, #21
	cset	w0, hi
	ret

