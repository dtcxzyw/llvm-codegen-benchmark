func0000000000000201:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000208:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000204:
	lsr	x8, x1, #3
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000012b:
	lsr	x8, x1, #32
	add	w8, w8, #4095
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000026:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000221:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #-1
	add	x8, x8, x1, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000206:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000020a:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000104:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #12
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000126:
	lsr	x8, x1, #32
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000022a:
	lsr	x8, x1, #2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #-4
	add	x8, x8, x1, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	mov	w8, #-2
	add	x8, x8, x1, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

