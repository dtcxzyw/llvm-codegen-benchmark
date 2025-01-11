func0000000000000286:
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	cmp	x8, #124
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000028a:
	add	x8, x1, x2, lsl #7
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000022a:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000234:
	add	x8, x1, x2, lsl #6
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000020a:
	add	x8, x1, x2, lsl #7
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000214:
	add	x8, x1, x2, lsl #7
	sub	x8, x0, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, x2, lsl #1
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000024:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000284:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

