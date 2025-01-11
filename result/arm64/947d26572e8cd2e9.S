func0000000000000086:
	sub	x8, x0, x1
	ubfx	x0, x8, #34, #1
	ret

func000000000000008a:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000008c:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000104:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	cmp	w8, #80
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000098:
	sub	x8, x0, x1
	tst	x8, #0x1ffffffe00
	cset	w0, ne
	ret

func0000000000000094:
	sub	x8, x0, x1
	tst	x8, #0x1fffffff00
	cset	w0, eq
	ret

func0000000000000181:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x0, x1
	lsr	x8, x8, #6
	cmp	w8, #0
	cset	w0, ne
	ret

