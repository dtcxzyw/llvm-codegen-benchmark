func0000000000000902:
	mov	x9, #-37888
	add	x8, x1, x2
	movk	x9, #35018, lsl #16
	cmp	x8, x9
	mov	x8, #-4294967296
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000282:
	add	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000854:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000054:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x1, x2
	cmp	x0, #32
	mov	w9, #32
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func000000000000004c:
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000042:
	add	x8, x1, x2
	cmn	x0, #1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000908:
	add	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #4, #0, hs
	cset	w0, lo
	ret

func0000000000000b0c:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000210:
	add	x8, x1, x2
	cmp	x0, #512
	mov	w9, #65536
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000294:
	mov	w8, #1073741822
	add	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #0, le
	cset	w0, gt
	ret

func0000000000000918:
	add	x8, x1, x2
	cmp	x8, #253
	mov	x8, #-2147483648
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000202:
	cmn	x1, x2
	mov	w8, #4096
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

