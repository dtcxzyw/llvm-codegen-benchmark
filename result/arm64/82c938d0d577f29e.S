func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func00000000000001e1:
	sub	w8, w2, #31
	cmp	w1, #1
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000085:
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000098:
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w0, w8
	ret

func0000000000000050:
	add	w8, w2, #100
	cmp	w1, #10
	csel	w8, w8, wzr, lo
	add	w0, w0, w8
	ret

func00000000000000a9:
	cmp	w1, #0
	csinc	w8, wzr, w2, le
	add	w0, w0, w8
	ret

func0000000000000020:
	sub	w8, w2, #16
	cmp	w1, #15
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000028:
	add	w8, w2, #4
	cmp	w1, #4
	mov	w9, #4
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret

func00000000000000e0:
	mov	w8, #-9677
	cmp	w1, #19
	mov	w9, #51
	add	w8, w2, w8
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret

func0000000000000018:
	add	w8, w2, #10, lsl #12
	cmp	w1, #2
	mov	w9, #49152
	csel	w8, w8, w9, lt
	add	w0, w0, w8
	ret

func00000000000001a8:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	add	w0, w8, w0
	ret

func0000000000000120:
	add	w8, w2, #16
	cmp	w1, #3
	mov	w9, #24
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret

func00000000000001e0:
	add	w8, w2, #16
	cmp	w1, #3
	mov	w9, #24
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret

func0000000000000099:
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret

func0000000000000199:
	add	w8, w2, #1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret

