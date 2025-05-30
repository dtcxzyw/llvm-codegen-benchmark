func00000000000008c4:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2048
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000287:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #64
	ccmp	w1, w8, #2, le
	cset	w0, lo
	ret

func000000000000014a:
	sub	w8, w2, #5
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000d94:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000068a:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #3, #2, gt
	cset	w0, lo
	ret

func000000000000054a:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmn	w1, #1, #4, gt
	cset	w0, gt
	ret

func000000000000042b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, ge
	cset	w0, eq
	ret

func000000000000068c:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #31, #2, ne
	cset	w0, lo
	ret

func0000000000000d46:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000024:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #8, #2, lo
	cset	w0, lo
	ret

func00000000000004c6:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret

func000000000000068b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #31, #2, ge
	cset	w0, lo
	ret

func0000000000000c34:
	add	w8, w2, #1
	cmp	w8, w0
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000d86:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000546:
	add	w8, w2, #1
	cmp	w8, w0
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000824:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #3280
	movk	w8, #3283, lsl #16
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000cc6:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #1948
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000d84:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000e87:
	add	w8, w2, #4
	cmp	w8, w0
	mov	w8, #1023
	ccmp	w1, w8, #2, le
	cset	w0, lo
	ret

func0000000000000904:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #8, #0, lo
	cset	w0, hi
	ret

func0000000000000284:
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #15, #2, lo
	cset	w0, lo
	ret

func0000000000000a84:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #15, #2, lo
	cset	w0, lo
	ret

func0000000000000541:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000984:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000944:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000025:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000884:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000029:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000c26:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000185:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000547:
	add	w8, w2, #8
	cmp	w8, w0
	ccmn	w1, #1, #4, le
	cset	w0, gt
	ret

func0000000000000d09:
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #512
	ccmp	w1, w8, #0, hs
	cset	w0, hi
	ret

