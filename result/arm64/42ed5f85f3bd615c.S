func0000000000000144:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #8
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000049:
	mov	w8, #8
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, #4096
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000148:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

