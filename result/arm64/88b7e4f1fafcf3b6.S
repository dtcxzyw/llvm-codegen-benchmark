func00000000000002a4:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000604:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12
	cmn	w8, #1024
	cset	w0, lo
	ret

func00000000000002a8:
	add	w8, w1, w2
	mov	w9, #7560
	add	w8, w8, w0
	movk	w9, #65517, lsl #16
	add	w8, w8, w9
	orr	w9, w9, #0x30
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002a1:
	add	w8, w1, w2
	mov	w9, #7505
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000284:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w1, w2
	mov	w9, #9999
	add	w8, w8, w0
	add	w8, w8, w9
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func00000000000007a4:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #14, lsl #12
	cmn	w8, #2048
	cset	w0, lo
	ret

func00000000000003a4:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12
	cmn	w8, #2048
	cset	w0, lo
	ret

func0000000000000204:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #14, lsl #12
	cmn	w8, #2048
	cset	w0, lo
	ret

func0000000000000221:
	add	w8, w1, w2
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000024:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #4
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000234:
	add	w8, w1, w2
	mov	w9, #32767
	add	w8, w8, w0
	sub	w8, w8, #31
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000206:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w0, lt
	ret

