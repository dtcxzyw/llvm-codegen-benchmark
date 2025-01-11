func0000000000000004:
	mov	w8, #1
	cmp	w1, #0
	mov	w9, #-6
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func000000000000002a:
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func00000000000000ab:
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000187:
	mov	w8, #8
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000184:
	mov	w8, #8
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000186:
	mov	w8, #2048
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func00000000000000a9:
	mov	w8, #1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret

func0000000000000084:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000085:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000185:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

