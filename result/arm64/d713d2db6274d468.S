func0000000000000053:
	mov	w8, #55
	cmp	w0, #10
	mov	w9, #48
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000063:
	mov	w8, #33870
	cmp	w0, w8
	mov	w8, #48
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000061:
	lsr	w9, w0, #7
	mov	w8, #-48
	cmp	w9, #264
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000029:
	sub	w8, w0, #7
	cmp	w0, #6
	csinc	w0, w8, w0, gt
	ret

func0000000000000018:
	subs	w8, w0, #1
	csinc	w0, w8, w0, ge
	ret

func0000000000000028:
	subs	w8, w0, #1
	csinc	w0, w8, w0, ge
	ret

func0000000000000007:
	mov	w8, #127
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-2144796672
	cmp	w0, w8
	cset	w8, ne
	add	w0, w0, w8, lsl #16
	ret

func0000000000000051:
	mov	w8, #-4
	cmp	w0, #4
	csinv	w8, w8, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #360
	and	w8, w8, w0, asr #31
	add	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #3
	cmp	w0, #127
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #-6
	cmp	w0, #10
	mov	w9, #-3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w0, #1
	cmp	w0, #0
	csinc	w0, w8, w0, ne
	ret

func0000000000000021:
	mov	w8, #-48
	cmp	w0, #57
	mov	w9, #-55
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func000000000000002b:
	mov	w8, #96
	cmp	w0, #158
	mov	w9, #2
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

