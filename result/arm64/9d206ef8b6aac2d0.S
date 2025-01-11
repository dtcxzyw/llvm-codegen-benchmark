func00000000000002a6:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002ab:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000686:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #5
	add	w8, w8, #256
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000009:
	add	w8, w1, w2, lsl #4
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #72
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000025:
	add	w8, w1, w2, lsl #10
	sub	w8, w8, #972
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000028:
	add	w8, w1, w2, lsl #10
	sub	w8, w8, #940
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000501:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000006e6:
	add	w8, w1, w2, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000006eb:
	add	w8, w1, w2, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000006a1:
	add	w8, w1, w2, lsl #15
	mov	w9, #-1073741824
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000007e1:
	add	w8, w1, w2, lsl #15
	mov	w9, #1073741824
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000002a8:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret

