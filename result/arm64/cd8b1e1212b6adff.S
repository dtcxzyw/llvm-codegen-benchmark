func0000000000000001:
	sub	w8, w0, w0, lsl #2
	cmn	w8, w1
	cset	w0, eq
	ret

func00000000000004aa:
	mov	w8, #1000
	mov	w9, #39942
	madd	w8, w0, w8, w1
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #-10
	madd	w8, w0, w8, w1
	cmp	w8, #5
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #-10
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, ne
	ret

func0000000000000401:
	mov	w8, #-100
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000081:
	lsl	w8, w0, #2
	sub	w8, w8, w0, lsl #4
	cmn	w8, w1
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #-12
	madd	w8, w0, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000040c:
	mov	w8, #-100
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #1000
	madd	w8, w0, w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000601:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000006a4:
	mov	w8, #-100
	madd	w8, w0, w8, w1
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000006a1:
	mov	w8, #-100
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	cmp	w8, #180
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #44672
	movk	w8, #65534, lsl #16
	madd	w8, w0, w8, w1
	lsr	w0, w8, #31
	ret

