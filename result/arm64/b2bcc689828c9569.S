func000000000000000a:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, #100
	cset	w0, gt
	ret

func0000000000000184:
	add	w8, w1, w0, lsl #8
	mov	w9, #-56320
	add	w8, w8, w9
	cmp	w8, #1024
	cset	w0, lo
	ret

func0000000000000686:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #1
	cmp	w8, #1001
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, #1
	cmn	w8, w1, lsl #3
	cset	w0, eq
	ret

func0000000000000086:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret

func0000000000000608:
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456
	add	w8, w8, w9
	mov	w9, #2147483632
	cmp	w8, w9
	cset	w0, hs
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #486, lsl #12
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func00000000000002a1:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #2
	lsr	w0, w8, #31
	ret

