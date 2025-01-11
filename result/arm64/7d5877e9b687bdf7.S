func0000000000000001:
	mov	w8, #4
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, #4
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #4
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000e1:
	mov	w8, #1024
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #1024
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, #32
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #63
	cset	w0, hi
	ret

