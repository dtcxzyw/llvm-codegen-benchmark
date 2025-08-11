func00000000000004c8:
	add	w8, w0, #24
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #24
	cset	w0, hi
	ret

func00000000000004c1:
	add	w8, w0, #24
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000004cc:
	add	w8, w0, #60
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000004c6:
	add	w8, w0, #13
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #3
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w0, #24
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #23
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, #-2147483647
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000054a:
	subs	w8, w0, #2
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000701:
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w8, w8, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000cc8:
	add	w8, w0, #305
	cmn	w0, #305
	csel	w8, w8, w0, lt
	cmn	w8, #23
	cset	w0, hi
	ret

func0000000000000cca:
	add	w8, w0, #305
	cmn	w0, #305
	csel	w8, w8, w0, lt
	cmp	w8, #308
	cset	w0, gt
	ret

func0000000000000cc6:
	cmn	w0, #613
	cset	w0, lt
	ret

func0000000000000546:
	subs	w8, w0, #3600
	csel	w8, w8, w0, gt
	lsr	w0, w8, #31
	ret

func0000000000000541:
	sub	w8, w0, #12
	cmp	w0, #11
	csel	w8, w8, w0, gt
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #13824
	mov	w9, #51711
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	csel	w8, w8, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004d4:
	add	w8, w0, #100
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #10
	cset	w0, lo
	ret

