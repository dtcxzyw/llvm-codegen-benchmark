func0000000000000005:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000007:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, eq
	ret

func000000000000000b:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #2
	lsl	w8, w8, w1
	csinc	w0, w9, w8, eq
	ret

func000000000000000d:
	mov	w8, #2
	tst	w0, #0x1
	lsl	w8, w8, w1
	sub	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

func000000000000000a:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #24
	lsl	w8, w8, w1
	add	w8, w8, #16
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #24
	lsl	w8, w8, w1
	add	w8, w8, #16
	csel	w0, w8, w9, ne
	ret

func0000000000000009:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	sub	w8, w8, #3
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	mov	w8, #4
	mov	w9, #4392
	tst	w0, #0x1
	lsl	w8, w8, w1
	add	w8, w8, w9
	csel	w0, w8, w9, ne
	ret

