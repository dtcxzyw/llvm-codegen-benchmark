func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #16384
	cmp	x8, #4, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	mov	w9, #4096
	cmp	x8, #1, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	w9, #1024
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	w9, #1024
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	w9, #2048
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x1, x2
	mov	w9, #2048
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000c1:
	sub	x8, x1, x2
	mov	w9, #4096
	cmp	x8, #1, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000098:
	sub	x8, x1, x2
	mov	w9, #42
	cmp	x8, #42
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #32768
	cmp	x8, #8, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000054:
	sub	x8, x1, x2
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2
	mov	w9, #4096
	cmp	x8, #1, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #65536
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, x2
	mov	w9, #9
	cmp	x8, #9
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

