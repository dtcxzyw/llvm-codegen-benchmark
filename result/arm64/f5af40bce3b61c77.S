func0000000000000010:
	cmp	x1, #5
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret

func0000000000000050:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	add	w8, w0, #10
	csinc	w0, w8, w0, hs
	ret

func0000000000000011:
	lsr	x9, x1, #52
	mov	w8, #-1022
	cmp	x9, #0
	mov	w9, #-1536
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000051:
	lsr	x9, x1, #24
	mov	w8, #126
	cmp	x9, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000063:
	lsr	x9, x1, #16
	mov	w8, #2
	cmp	x9, #0
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	x1, #0
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret

func0000000000000004:
	mov	w8, #-4
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000021:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

func0000000000000019:
	mov	w9, #48032
	mov	w8, #36000
	cmn	x1, #3600
	movk	w9, #13, lsl #16
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	cmp	x1, #6
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

func000000000000002b:
	mov	w8, #9
	cmn	x1, #1
	mov	w9, #5
	csel	w8, w9, w8, gt
	add	w0, w0, w8
	ret

func0000000000000013:
	mov	w8, #50
	cmp	x1, #10
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret

func000000000000001b:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #7
	cmp	x1, #16, lsl #12
	mov	w9, #11
	csel	w8, w9, w8, ge
	add	w0, w0, w8
	ret

func0000000000000053:
	mov	w8, #13
	cmp	x1, #1, lsl #12
	csel	w8, wzr, w8, lo
	add	w0, w0, w8
	ret

func0000000000000023:
	mov	w8, #1
	cmp	x1, #31
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #47104
	cmp	x1, #0
	mov	w9, #45056
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

