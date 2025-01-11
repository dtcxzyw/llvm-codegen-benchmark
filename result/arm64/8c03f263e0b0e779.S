func0000000000000021:
	mov	w8, #-4
	sub	w9, w0, #4
	cmp	w0, #9
	csel	w0, w8, w9, hi
	ret

func0000000000000004:
	mov	w8, #129
	sub	w9, w0, #127
	cmp	w0, #128
	csel	w0, w8, w9, eq
	ret

func0000000000000019:
	mov	w8, #65406
	sub	w9, w0, #127
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000007:
	mov	w8, #287
	add	w9, w0, #31
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000029:
	mov	w8, #65535
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #-65
	sub	w9, w0, #65
	cmp	w0, #272, lsl #12
	csel	w0, w8, w9, eq
	ret

func000000000000001b:
	mov	w8, #8
	cmp	w0, #1
	csinc	w0, w8, w0, lt
	ret

func0000000000000020:
	mov	w8, #65533
	add	w9, w0, #4080, lsl #12
	cmn	w0, #3
	movk	w8, #255, lsl #16
	csel	w0, w8, w9, hi
	ret

