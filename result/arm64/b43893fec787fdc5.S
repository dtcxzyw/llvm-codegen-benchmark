func0000000000000026:
	lsl	x8, x1, #2
	cmp	w0, #0
	csinv	x0, x8, xzr, pl
	ret

func0000000000000066:
	lsl	x8, x1, #2
	cmp	w0, #0
	csinv	x0, x8, xzr, pl
	ret

func0000000000000041:
	lsl	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	lsl	x8, x1, #9
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	lsl	x8, x1, #41
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000074:
	lsl	x9, x1, #3
	mov	w8, #128
	cmp	w0, #17
	csel	x0, x8, x9, lo
	ret

func0000000000000068:
	lsl	x9, x1, #56
	mov	x8, #9151314442816847872
	cmp	w0, #127
	csel	x0, x8, x9, hi
	ret

func000000000000006a:
	mov	w8, #32766
	lsl	x9, x1, #48
	cmp	w0, w8
	mov	x8, #9223090561878065152
	csel	x0, x8, x9, gt
	ret

func0000000000000021:
	lsl	x8, x1, #12
	cmp	w0, #31
	csinv	x0, x8, xzr, ne
	ret

