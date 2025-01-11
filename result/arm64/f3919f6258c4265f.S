func0000000000000004:
	mov	w8, #3
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000007:
	mov	w8, #28
	add	w9, w0, #28
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000005:
	mov	w8, #-4
	sub	w9, w0, #4
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func000000000000001b:
	mov	w8, #1031
	add	w9, w0, #7
	cmp	w1, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000019:
	mov	w8, #6
	sub	w9, w0, #1
	cmp	w1, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000029:
	mov	w8, #6
	sub	w9, w0, #1
	cmp	w1, #14
	csel	w0, w8, w9, gt
	ret

func0000000000000013:
	mov	w8, #3
	add	w9, w0, #2
	cmp	w1, #11
	csel	w0, w8, w9, lo
	ret

func0000000000000031:
	mov	w8, #-9001
	cmp	w1, #0
	mov	w9, #-9002
	add	w8, w0, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000010:
	mov	w8, #-26
	sub	w9, w0, #55
	cmp	w1, #2
	csel	w0, w8, w9, lo
	ret

func000000000000001a:
	mov	w8, #3
	add	w9, w0, #2
	cmp	w1, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000018:
	sub	w8, w0, #1
	cmp	w1, #0
	csinv	w0, w8, wzr, ge
	ret

func0000000000000020:
	mov	w8, #21
	sub	w9, w0, #2
	cmp	w1, #3
	csel	w0, w8, w9, hi
	ret

func000000000000002b:
	mov	w8, #3
	cmp	w1, #1023
	csinc	w0, w8, w0, gt
	ret

func0000000000000011:
	mov	w8, #-3
	sub	w9, w0, #3
	cmp	w1, #2
	csel	w0, w8, w9, lo
	ret

func0000000000000063:
	lsr	w9, w1, #16
	mov	w8, #8
	add	w10, w0, #4
	cmp	w9, #0
	csel	w0, w8, w10, ne
	ret

func0000000000000051:
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w0, wzr, w8, lo
	ret

