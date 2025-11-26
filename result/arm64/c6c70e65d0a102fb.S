func000000000000006a:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #33
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000066:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #33
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #33
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #37
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #34
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	cmp	w0, w8
	cset	w0, eq
	ret

