func000000000000000a:
	lsr	x8, x0, #6
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000086:
	ubfx	x0, x0, #34, #1
	ret

func000000000000008a:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x0, #5
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	lsr	x8, x0, #5
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000046:
	lsr	x8, x0, #32
	cmp	w8, #28
	cset	w0, lt
	ret

func0000000000000084:
	lsr	x8, x0, #2
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x8, x0, #2
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000006:
	lsr	x8, x0, #4
	cmp	w8, #32
	cset	w0, lt
	ret

func000000000000000c:
	lsr	x8, x0, #4
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000008c:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	lsr	x8, x0, #16
	mov	w9, #4295
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000098:
	tst	x0, #0x1ffffffe00
	cset	w0, ne
	ret

func0000000000000094:
	tst	x0, #0x1fffffff00
	cset	w0, eq
	ret

func0000000000000074:
	lsr	x8, x0, #59
	cmp	w8, #28
	cset	w0, lo
	ret

func000000000000006c:
	lsr	x8, x0, #59
	cmp	x8, #30
	cset	w0, ne
	ret

func0000000000000018:
	lsr	x8, x0, #2
	cmp	w8, #253
	cset	w0, hi
	ret

func00000000000000c6:
	lsr	x8, x0, #32
	cmp	w8, #1
	cset	w0, lt
	ret

