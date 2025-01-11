func0000000000000008:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func000000000000000b:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w2, #2
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000033:
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000053:
	cmp	w2, #180
	csel	w8, w1, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000040:
	cmp	w2, #3
	mov	w8, #24
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000032:
	and	w8, w1, w2, asr #31
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #-2147483648
	cmp	w2, w8
	mov	w8, #2147483647
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

