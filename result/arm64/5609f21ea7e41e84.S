func0000000000000021:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	w0, #18
	mov	w9, #12
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000068:
	mov	w8, #1
	cmp	w0, #3
	mov	w9, #8
	lsl	w8, w8, w0
	csel	w0, w9, w8, hi
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000048:
	mov	w8, #1
	cmp	w0, #2
	mov	w9, #8
	lsl	w8, w8, w0
	csel	w0, w9, w8, hi
	ret

func000000000000004a:
	mov	w8, #1
	cmp	w0, #31
	lsl	w8, w8, w0
	csinv	w0, w8, wzr, le
	ret

