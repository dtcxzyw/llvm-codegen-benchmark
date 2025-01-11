func0000000000000001:
	cmp	x0, x1
	cset	w8, ne
	lsl	w0, w8, #2
	ret

func000000000000000a:
	mov	w8, #1
	cmp	x0, x1
	cneg	w0, w8, le
	ret

func0000000000000004:
	mov	w8, #4
	cmp	x0, x1
	mov	w9, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #184
	cmp	x0, x1
	mov	w9, #159
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	mov	w8, #1
	cmp	x0, x1
	cneg	w0, w8, ls
	ret

func0000000000000014:
	mov	w8, #-1
	cmp	x0, x1
	cneg	w0, w8, hs
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #22
	cmp	x0, x1
	csel	w0, w8, wzr, hi
	ret

func0000000000000018:
	mov	w8, #1
	cmp	x0, x1
	cneg	w0, w8, ls
	ret

func0000000000000007:
	mov	w8, #1
	cmp	x0, x1
	cneg	w0, w8, le
	ret

func0000000000000009:
	mov	w8, #9
	cmp	x0, x1
	csel	w0, wzr, w8, lo
	ret

