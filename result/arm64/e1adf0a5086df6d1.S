func0000000000000008:
	mov	x8, #66
	sub	x9, x0, x1
	movk	x8, #32768, lsl #48
	add	x8, x9, x8
	mov	x9, #-9223372036854775807
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x0
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000188:
	mov	x8, #-61440
	sub	x9, x0, x1
	movk	x8, #32768, lsl #16
	add	x8, x9, x8
	mov	x9, #-2147483648
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x0, x1
	cmn	x8, #9
	cset	w0, hi
	ret

func00000000000000a8:
	sub	x8, x0, x1
	cmn	x8, #6
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x0, x1
	sub	x8, x8, #500
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	mov	x8, #-5000
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func00000000000001a4:
	sub	x8, x0, x1
	add	x8, x8, #999
	cmp	x8, #64
	cset	w0, lo
	ret

