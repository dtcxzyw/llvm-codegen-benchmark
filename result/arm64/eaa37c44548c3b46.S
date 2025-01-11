func0000000000000024:
	mov	x8, #4294967296
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000068:
	mov	x8, #-2305843009213693953
	mov	x9, #-2305843009213693945
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000066:
	mov	x8, #94489280512
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	mov	x8, #34359738368
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000000a:
	sub	x8, x0, #6
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000006a:
	cmp	x0, #4
	cset	w0, gt
	ret

func0000000000000046:
	cmp	x0, #1021
	cset	w0, lt
	ret

func000000000000004a:
	cmp	x0, #4
	cset	w0, gt
	ret

func000000000000002a:
	mov	x8, #-8589934592
	add	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	x8, #-8589934592
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000008:
	mov	x8, #4294967296
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #-536870912
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #33
	cset	w0, lo
	ret

func0000000000000048:
	mov	x8, #-65536
	movk	x8, #8192, lsl #16
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #1
	movk	x8, #64, lsl #48
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

