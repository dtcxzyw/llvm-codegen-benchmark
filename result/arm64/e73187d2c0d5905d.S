func0000000000000001:
	lsl	x9, x0, #1
	mov	w8, #8
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000068:
	lsr	x8, x0, #61
	lsl	x9, x0, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000008:
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000048:
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000028:
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000061:
	lsl	x9, x0, #4
	mov	w8, #16
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000078:
	lsr	x9, x0, #60
	lsl	x10, x0, #1
	mov	x8, #2305843009213693951
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret

func0000000000000018:
	lsr	x8, x0, #60
	lsl	x9, x0, #4
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000058:
	lsr	x8, x0, #61
	lsl	x9, x0, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000066:
	lsl	x9, x0, #1
	mov	w8, #32
	cmp	x0, #1
	csel	x0, x8, x9, lt
	ret

func0000000000000021:
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret

func000000000000002a:
	mov	w8, #1073741823
	lsl	x9, x0, #1
	cmp	x0, x8
	mov	w8, #2147483647
	csel	x0, x8, x9, gt
	ret

func0000000000000004:
	lsl	x8, x0, #2
	cmp	x0, #1024
	csel	x0, xzr, x8, lo
	ret

func000000000000000a:
	lsl	x9, x0, #16
	mov	w8, #2147483647
	cmp	x0, #8, lsl #12
	csel	x0, x8, x9, ge
	ret

func0000000000000026:
	mov	x8, #-32767
	lsl	x9, x0, #16
	cmp	x0, x8
	mov	x8, #-2147483647
	csel	x0, x8, x9, lt
	ret

func0000000000000041:
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret

