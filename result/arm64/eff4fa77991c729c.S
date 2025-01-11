func00000000000001c1:
	mov	w8, #2
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000001e1:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #4097
	cmp	w0, #0
	mov	w9, #63
	lsl	w8, w8, w1
	csel	w0, w9, w8, eq
	ret

func0000000000000181:
	mov	w8, #3
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000001a1:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	mov	w8, #1
	cmp	w0, #2
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

