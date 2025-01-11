func0000000000000198:
	add	x8, x1, #3
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000058:
	add	x8, x1, #4095
	mov	w9, w0
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret

func00000000000000d4:
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8, lsr #10
	cset	w0, hi
	ret

func0000000000000014:
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, #3
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret

func00000000000001d8:
	add	x8, x1, #4095
	mov	w9, w0
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000054:
	sub	x8, x1, #56
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000114:
	mov	w8, #1073741823
	mov	w9, w0
	add	x8, x1, x8
	cmp	x9, x8, lsr #30
	cset	w0, hi
	ret

