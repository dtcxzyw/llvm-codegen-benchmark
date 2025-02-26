func0000000000000047:
	cmp	w1, #1
	add	w8, w0, #3
	csinc	w0, w8, w0, hi
	ret

func00000000000000c2:
	mov	w8, #4
	cmp	w1, #4
	mov	w9, #6
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #5
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000067:
	mov	w8, #40
	cmp	w1, #0
	mov	w9, #24
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #201
	cmp	w1, #10
	mov	w9, #208
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #5
	cmp	w1, #5
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000063:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000060:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #2
	cmp	w1, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #3
	cmp	w1, #8
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #-40
	cmp	w1, #0
	mov	w9, #-32
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func00000000000000a7:
	mov	w8, #1
	cmp	w1, #9
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func00000000000000a0:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #-2
	cmp	w1, #2
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000027:
	cmp	w1, #254
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret

func0000000000000022:
	mov	w8, #-3
	cmp	w1, #2
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000040:
	mov	w8, #-2
	cmp	w1, #253
	mov	w9, #-4
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

