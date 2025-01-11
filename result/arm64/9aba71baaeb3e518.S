func0000000000000038:
	cmp	x0, #0
	cneg	x8, x0, mi
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #9
	cset	w0, hi
	ret

func0000000000000034:
	cmp	x0, #0
	cneg	x8, x0, mi
	lsr	x8, x8, #4
	cmp	x8, #625
	cset	w0, lo
	ret

func0000000000000004:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000078:
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1, lsl #12
	cset	w0, gt
	ret

func0000000000000074:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #61952
	cmp	x0, #0
	movk	x8, #10757, lsl #16
	cneg	x9, x0, mi
	movk	x8, #1, lsl #32
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000014:
	mov	x8, #20480
	cmp	x0, #0
	movk	x8, #10041, lsl #16
	cneg	x9, x0, mi
	movk	x8, #1164, lsl #32
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #99
	cset	w0, hi
	ret

