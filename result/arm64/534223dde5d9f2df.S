func0000000000000078:
	mov	w8, w1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, w1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, w1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000b4:
	mov	w8, w1
	sub	x8, x8, #13
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000071:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, w1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a5:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000024:
	mov	w8, w1
	sub	x8, x8, #6
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000075:
	mov	w8, w1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000034:
	mov	w8, w1
	sub	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, w1
	add	x8, x8, #63
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f8:
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000069:
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000065:
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e8:
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000029:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000038:
	mov	w8, w1
	sub	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f5:
	mov	w8, w1
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000aa:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a8:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e6:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000079:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000006a:
	mov	x8, #64
	movk	x8, #32768, lsl #48
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret

