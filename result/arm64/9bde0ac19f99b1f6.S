func0000000000000041:
	add	w8, w0, #6
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	add	w8, w0, #9
	cmn	w1, #26
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000061:
	add	w8, w0, #63
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	add	w8, w0, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000074:
	add	w8, w0, #246
	cmp	w1, #640
	csel	w0, w0, w8, lo
	ret

func000000000000006c:
	add	w8, w0, #8
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	add	w8, w0, #38
	cmp	w1, #38
	csel	w0, w0, w8, lt
	ret

func0000000000000078:
	add	w8, w0, #3584
	cmp	w1, #2
	csel	w0, w0, w8, hi
	ret

func0000000000000034:
	mov	w8, #62059
	sub	w9, w0, #729
	movk	w8, #218, lsl #16
	cmp	w1, w8
	csel	w0, w0, w9, lo
	ret

func0000000000000026:
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret

