func0000000000000204:
	mov	w8, #-1
	add	x8, x8, x1, lsr #4
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000126:
	mov	w8, #-12
	add	x8, x8, x1, lsr #32
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000208:
	lsr	x8, x1, #3
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000012b:
	lsr	x8, x1, #32
	add	w8, w8, #4095
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000101:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000020a:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000206:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000221:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000124:
	mov	w8, #-1
	add	x8, x8, x1, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000022a:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000226:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000201:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	lsr	x8, x1, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000301:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000108:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #-1
	add	x8, x8, x1, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

