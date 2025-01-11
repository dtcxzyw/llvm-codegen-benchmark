func0000000000000008:
	fcvtzs	w8, d0
	add	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000006:
	fcvtzs	w8, d0
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	fcvtzs	w8, d0
	add	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000004:
	fcvtzs	w8, d0
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000066:
	fcvtzs	w8, d0
	add	w8, w0, w8
	cmp	w8, #33
	cset	w0, lt
	ret

func0000000000000026:
	fcvtzs	w8, d0
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	fcvtzs	w8, d0
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	fcvtzs	w9, d0
	mov	w8, #16960
	movk	w8, #15, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	fcvtzs	w8, d0
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000061:
	fcvtzs	w8, d0
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

