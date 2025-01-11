func0000000000000021:
	and	w9, w0, #0xffff
	mov	w8, #28
	cmp	w9, #10
	csel	w8, w8, wzr, eq
	cmp	w9, #2
	mov	w9, #16
	csel	w0, w9, w8, eq
	ret

func0000000000000084:
	ubfx	w9, w0, #4, #12
	mov	w8, #4
	and	w10, w0, #0xffff
	cmp	w9, #625
	mov	w9, #3
	cinc	w8, w8, hs
	cmp	w10, #1000
	csel	w0, w9, w8, lo
	ret

func0000000000000108:
	and	w9, w0, #0xffff
	mov	w8, #49152
	mov	w10, #61440
	cmp	w9, #10
	csel	w8, w10, w8, hi
	cmp	w9, #12
	mov	w9, #7168
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, hi
	ret

func0000000000000028:
	and	w9, w0, #0xffff
	mov	w8, #512
	cmp	w9, #7
	mov	w9, #768
	csel	w8, w9, w8, eq
	mov	w9, #3072
	csel	w0, w9, w8, hi
	ret

