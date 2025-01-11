func0000000000000304:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000309:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000109:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000308:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000348:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000344:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000244:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000204:
	mov	w8, #4096
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, #64
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

