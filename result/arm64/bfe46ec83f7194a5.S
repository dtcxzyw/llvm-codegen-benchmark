func0000000000000020:
	lsr	x9, x1, #32
	mov	w8, #16
	cmp	x9, #0
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #2
	cmp	x1, #128
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #-4
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #-2
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000047:
	mov	w8, #1
	cmp	x1, #31
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	mov	w8, #64
	cmp	x1, #1024
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret

