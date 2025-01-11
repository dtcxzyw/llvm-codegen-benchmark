func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, eq
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, eq
	ret

func0000000000000049:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hi
	ret

func0000000000000029:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func0000000000000009:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func0000000000000061:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, eq
	ret

func000000000000006b:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret

func000000000000000b:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret

func000000000000000a:
	add	w9, w1, #24
	mov	w8, #24
	cmp	w9, w0
	csel	w0, w8, w9, gt
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hi
	ret

