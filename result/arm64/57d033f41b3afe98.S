func000000000000002a:
	mov	w8, #61456
	mov	w9, #64527
	movk	w8, #4079, lsl #16
	movk	w9, #1007, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000078:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #500
	cmp	x1, #500
	mov	w9, #10240
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #2147479552
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	mov	w8, #4194304
	cmp	x1, #1024, lsl #12
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmn	x8, #4095
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #256, lsl #12
	cset	w0, ls
	ret

