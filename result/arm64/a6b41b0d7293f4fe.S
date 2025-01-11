func0000000000000074:
	mov	w8, #32769
	mov	w9, #65535
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000078:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

