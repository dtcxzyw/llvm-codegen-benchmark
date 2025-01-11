func0000000000000014:
	mov	w8, #122
	cmp	w1, #122
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #2048
	cmp	w1, #2048
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #15
	cmp	w1, #15
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #258
	cmp	w1, #258
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #32
	cmp	w1, #32
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #10485760
	cmp	w1, #2560, lsl #12
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, #29
	cmp	w1, #29
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #8160
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret

