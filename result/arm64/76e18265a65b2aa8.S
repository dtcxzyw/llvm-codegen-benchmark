func0000000000000001:
	lsl	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	lsl	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func00000000000001f4:
	lsl	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000101:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #3
	cset	w0, eq
	ret

func0000000000000014:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000021:
	lsl	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000188:
	lsl	x8, x1, x2
	mov	w9, #31457280
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

