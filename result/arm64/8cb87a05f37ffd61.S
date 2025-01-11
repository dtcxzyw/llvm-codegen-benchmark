func000000000000001f:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func00000000000000c5:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000014:
	mov	w8, #2
	cmp	w1, #1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #9
	cmp	w1, #0
	mov	w9, #7
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func000000000000001c:
	mov	w8, #1
	cmp	w1, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	lsl	w0, w8, #11
	ret

func0000000000000040:
	mov	w8, #9
	cmp	w1, #9
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	lsl	w0, w8, #4
	ret

func0000000000000045:
	mov	w8, #-48
	cmp	w1, #6
	mov	w9, #-55
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func00000000000000c0:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #2
	lsl	w0, w8, #3
	ret

func0000000000000044:
	mov	w8, #65527
	cmp	w1, #1530
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret

