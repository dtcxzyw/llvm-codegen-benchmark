func0000000000000023:
	cmp	x1, #169
	csel	x8, x0, x1, hi
	lsl	x0, x8, #1
	ret

func0000000000000004:
	cmn	x1, #1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #8
	ret

func0000000000000020:
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsl	x0, x8, #32
	ret

func0000000000000021:
	cmp	x1, #1
	csel	x8, x0, x1, hi
	lsl	x0, x8, #4
	ret

func0000000000000061:
	mov	w8, #65505
	movk	w8, #1, lsl #16
	cmp	x1, x8
	csel	x8, x0, x1, hi
	lsl	x0, x8, #16
	ret

func0000000000000012:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #16
	ret

func0000000000000005:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000052:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #16
	ret

func0000000000000007:
	cmn	x1, #1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

