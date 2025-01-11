func000000000000000a:
	mov	w8, #48
	cmp	w0, #0
	cinc	w8, w8, gt
	add	w0, w1, w8
	ret

func0000000000000001:
	mov	w8, #1
	cmp	w0, #10
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

func00000000000000aa:
	mov	w8, #48
	cmp	w0, #0
	cinc	w8, w8, gt
	add	w0, w1, w8
	ret

func00000000000000a1:
	mov	w8, #-2
	cmp	w0, #0
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

func00000000000000ac:
	mov	w8, #-2
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000008:
	mov	w8, #2
	cmp	w0, #256
	cinc	w8, w8, hi
	add	w0, w1, w8
	ret

func0000000000000101:
	mov	w8, #-2
	cmp	w0, #0
	cinv	w8, w8, ne
	add	w0, w1, w8
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w0, #0
	csinv	w8, w8, wzr, eq
	add	w0, w1, w8
	ret

func0000000000000004:
	mov	w8, #-2
	cmp	w0, #2
	cinc	w8, w8, hs
	add	w0, w1, w8
	ret

func00000000000001e1:
	mov	w8, #6
	cmp	w0, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w0, w1, w8
	ret

func0000000000000141:
	mov	w8, #1
	cmp	w0, #0
	movk	w8, #4, lsl #16
	csinc	w8, w8, wzr, eq
	add	w0, w1, w8
	ret

func0000000000000086:
	mov	w8, #1
	cmp	w0, #0
	cinc	w8, w8, lt
	add	w0, w1, w8
	ret

func00000000000001e6:
	mov	w8, #1
	cmp	w0, #16, lsl #12
	cinc	w8, w8, ge
	add	w0, w1, w8
	ret

func00000000000000a6:
	mov	w8, #1
	cmp	w0, #0
	cinc	w8, w8, ge
	add	w0, w1, w8
	ret

