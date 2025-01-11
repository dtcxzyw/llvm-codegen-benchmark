func0000000000000002:
	lsl	w9, w0, #1
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func00000000000000c3:
	lsl	w9, w0, #2
	mov	w8, #16
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000043:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func00000000000000cd:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w0, #16
	csel	w0, w8, w9, lt
	ret

func0000000000000042:
	lsl	w9, w0, #1
	mov	w8, #24
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func000000000000004d:
	lsl	w9, w0, #2
	mov	w8, #100
	cmp	w0, #50
	csel	w0, w8, w9, lt
	ret

