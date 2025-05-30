func0000000000006302:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000b18:
	cmp	x1, #0
	mov	w8, #393216
	ccmp	x2, #0, #0, ne
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

func0000000000006042:
	mov	x8, #9218868437227405312
	cmp	x1, x8
	mov	x8, #2251799813685248
	ccmp	x2, x8, #4, eq
	mov	x8, #4607182418800017408
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000b10:
	cmp	x1, #1
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #2, ne
	cset	w0, hi
	ret

func0000000000006202:
	mov	x8, #-844424930131969
	cmp	x1, x8
	mov	x8, #140737488355328
	ccmp	x2, #0, #4, hi
	movk	x8, #65530, lsl #48
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func0000000000006282:
	mov	x8, #-4611686018427387905
	cmp	x1, x8
	mov	x8, #-4611686018427387904
	ccmp	x2, x8, #4, gt
	mov	w8, #-2147483648
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func0000000000002282:
	cmn	x1, #1
	ccmp	x2, #17, #2, gt
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000842:
	cmp	x1, #767
	mov	x8, #72057594037927936
	ccmp	x2, x8, #0, eq
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000b08:
	cmp	x1, #35
	lsr	x8, x0, #32
	ccmp	x2, #0, #0, ne
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000b02:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #4, ne
	cset	w0, eq
	ret

func0000000000006058:
	cmp	x1, #0
	mov	w8, #80
	ccmp	x2, x8, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

