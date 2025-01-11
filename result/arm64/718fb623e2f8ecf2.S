func0000000000000101:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #-128
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	mov	w8, #-4
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #2
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000108:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #1440
	cset	w0, hi
	ret

func0000000000000144:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #1024
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000121:
	mov	w8, #1
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000106:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000146:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000148:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #63
	cset	w0, hi
	ret

func00000000000001c4:
	mov	w8, #2
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001aa:
	mov	w8, #2
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #928
	cset	w0, gt
	ret

func00000000000000a1:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

