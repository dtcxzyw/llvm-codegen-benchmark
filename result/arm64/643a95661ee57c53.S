func0000000000000005:
	cmp	x2, #4
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, xzr, x1, gt
	add	x0, x8, x0
	ret

func0000000000000061:
	cmp	x2, #255
	mov	w8, #7
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #16777215
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	x8, #-2304
	cmn	x2, #2048
	movk	x8, #65474, lsl #16
	csel	x8, x8, x1, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x2, #16, lsl #12
	mov	w8, #4
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000011:
	cmp	x2, #2
	csel	x8, xzr, x1, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000020:
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000060:
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x0, x8, x0
	ret

func0000000000000013:
	cmp	x2, #513
	mov	w8, #2
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000051:
	cmp	x2, #513
	mov	w8, #8
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	x2, #513
	mov	w8, #8
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000029:
	and	x8, x1, x2, asr #63
	add	x0, x8, x0
	ret

func0000000000000023:
	lsr	x8, x2, #7
	cmp	x8, #424
	mov	w8, #100
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

