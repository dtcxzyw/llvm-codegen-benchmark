func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1
	cneg	w0, w8, le
	ret

func000000000000006b:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1
	cinc	w0, w8, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	mov	w9, #256
	cmp	w8, w0
	mov	w8, #128
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-7
	csel	w0, wzr, w8, lt
	ret

func0000000000000074:
	add	w8, w1, w2
	mov	w9, #24
	cmp	w8, w0
	mov	w8, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000068:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #32768
	csel	w0, w8, wzr, hi
	ret

func0000000000000078:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #2
	csel	w0, wzr, w8, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #2
	cinc	w0, w8, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-171
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #16
	csel	w0, wzr, w8, lt
	ret

