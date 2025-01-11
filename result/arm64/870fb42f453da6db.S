func0000000000000026:
	add	x8, x0, w1, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000001:
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw
	cmp	x8, #128
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000028:
	add	x8, x0, w1, sxtw
	cmp	x8, #20
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	cmn	x8, #1025
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x0, w1, sxtw
	cmp	x8, #256, lsl #12
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x0, w1, sxtw
	mov	w9, #64527
	movk	w9, #1007, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000034:
	add	x8, x0, w1, sxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000002c:
	cmn	x0, w1, sxtw
	cset	w0, ne
	ret

func000000000000006a:
	add	x8, x0, w1, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	x0, w1, sxtw
	cset	w0, ne
	ret

func0000000000000064:
	add	x8, x0, w1, sxtw
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000038:
	add	x8, x0, w1, sxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000066:
	add	x8, x0, w1, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret

