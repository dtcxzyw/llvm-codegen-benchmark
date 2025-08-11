func0000000000000004:
	cmp	w2, #0
	mov	w8, #-6
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func000000000000002a:
	and	w8, w1, w2, asr #31
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #2139095040
	cmp	w2, w8
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	cmp	w2, #8
	csinc	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000011:
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret

func000000000000001b:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #14
	mov	w8, #7
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w0, w0, w8
	ret

func0000000000000020:
	lsr	w8, w2, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret

func0000000000000031:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func000000000000002b:
	and	w8, w1, w2, asr #31
	add	w0, w0, w8
	ret

func0000000000000010:
	cmp	w2, #3
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000013:
	lsr	w8, w2, #30
	cmp	w8, #3
	csinc	w8, w1, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000053:
	cmp	w2, #10
	csinc	w8, w1, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #99
	mov	w8, #5
	csel	w8, w8, w1, gt
	add	w0, w0, w8
	ret

func0000000000000023:
	mov	w8, #10000
	cmp	w2, w8
	mov	w8, #1023
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret

func0000000000000051:
	cmp	w2, #2
	mov	w8, #3
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000050:
	cmp	w2, #128
	csinc	w8, w1, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000021:
	mov	w8, #59335
	movk	w8, #54904, lsl #16
	cmp	w2, w8
	mov	w8, #-306
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret

