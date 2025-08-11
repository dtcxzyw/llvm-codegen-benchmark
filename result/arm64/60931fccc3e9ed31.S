func0000000000000001:
	cmp	x0, #0
	csinv	w0, w0, wzr, ne
	ret

func0000000000000068:
	lsr	x8, x0, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000061:
	mov	w8, #12
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	mov	w8, #7
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	lsr	x8, x0, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000048:
	ret

func000000000000000a:
	cmn	x0, #1
	csel	w0, wzr, w0, gt
	ret

func0000000000000006:
	cmp	x0, #0
	csinv	w0, w0, wzr, pl
	ret

func0000000000000014:
	lsr	x9, x0, #32
	mov	w8, #65533
	cmp	x9, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000054:
	mov	w8, #7
	cmp	x0, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000058:
	ret

func0000000000000078:
	mov	w8, #268435456
	cmp	x0, x8
	csel	w0, wzr, w0, hi
	ret

func0000000000000041:
	mov	w8, #-1
	cmp	x0, x8
	mov	w8, #-4
	csel	w0, w8, w0, eq
	ret

