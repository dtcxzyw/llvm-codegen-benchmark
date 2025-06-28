func0000000000000015:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #30
	lsr	w8, w8, #1
	bfi	w0, w8, #1, #1
	ret

func0000000000000003:
	mov	w8, #512
	cmp	w1, #0
	mov	w9, #-3600
	csel	w8, w8, wzr, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000009:
	mov	w8, #64
	cmp	w1, #100
	and	w9, w0, #0xffffffbf
	csel	w8, w8, wzr, lo
	orr	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #4
	cmp	w1, #255
	and	w9, w0, #0xfffffffb
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret

func0000000000000019:
	mov	w8, #16384
	cmp	w1, #0
	and	w9, w0, #0xffffbfff
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #-32768
	cmp	w1, #1
	csel	w8, wzr, w8, lt
	bfxil	w8, w0, #0, #15
	mov	w0, w8
	ret

func0000000000000002:
	mov	w8, #2048
	cmp	w1, #0
	mov	w9, #1024
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffdff
	orr	w0, w8, w9
	ret

