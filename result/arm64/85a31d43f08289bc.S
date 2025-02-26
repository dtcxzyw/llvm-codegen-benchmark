func000000000000000c:
	mov	w8, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, #20
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	mov	w8, #20
	cmp	x0, #2
	csel	x0, x8, xzr, lo
	ret

func0000000000000006:
	asr	x8, x0, #63
	and	x0, x8, #0xc000000000000000
	ret

func000000000000000a:
	asr	x8, x0, #63
	orr	x0, x8, #0x1
	ret

func0000000000000008:
	mov	w8, #160
	cmp	x0, #8
	mov	w9, #80
	csel	x0, x9, x8, hi
	ret

func0000000000000014:
	lsr	x9, x0, #32
	mov	x8, #52776558133248
	cmp	x9, #0
	mov	x9, #61572651155456
	csel	x0, x9, x8, eq
	ret

func0000000000000018:
	mov	w8, #5
	cmp	x0, #3
	mov	w9, #9
	csel	x0, x9, x8, hi
	ret

