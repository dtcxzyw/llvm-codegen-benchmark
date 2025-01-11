func0000000000000061:
	mov	w8, #256
	cmp	x1, #256
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #32
	cmp	x1, #32
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #32
	cmp	x1, #32
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #1000
	cmp	x1, #1000
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #64
	cmp	x1, #64
	sub	x9, x0, #3712
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #1024
	cmp	x1, #1024
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #3
	cmp	x1, #3
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #2
	cmp	x1, #2
	sub	x9, x0, #3
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

