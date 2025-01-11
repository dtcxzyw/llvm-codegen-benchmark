func0000000000000014:
	mov	w8, w1
	cmp	x8, x0, lsr #4
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, w1
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, w1
	cmp	x8, x0, lsr #8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, w1
	cmp	x8, x0, lsr #2
	cset	w0, hi
	ret

func0000000000000058:
	mov	w8, w1
	cmp	x8, x0, lsr #12
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, w1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, w1
	cmp	x8, x0, lsr #10
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, w1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, w1
	cmp	x8, x0, lsr #59
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	cmp	x8, x0, lsr #1
	cset	w0, eq
	ret

func0000000000000019:
	mov	w8, w1
	cmp	x8, x0, lsr #32
	cset	w0, ls
	ret

func000000000000004c:
	mov	w8, w1
	cmp	x8, x0, lsr #1
	cset	w0, ne
	ret

func0000000000000059:
	mov	w8, w1
	cmp	x8, x0, lsr #2
	cset	w0, ls
	ret

func0000000000000035:
	mov	w8, w1
	cmp	x8, x0, lsr #16
	cset	w0, hs
	ret

