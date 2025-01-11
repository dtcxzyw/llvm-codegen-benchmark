func000000000000000c:
	mov	w8, #3600
	and	w9, w1, #0x1f
	madd	w0, w9, w8, w0
	ret

func000000000000000f:
	mov	w8, #10
	and	w9, w1, #0xf
	madd	w0, w9, w8, w0
	ret

func000000000000000e:
	mov	w8, #16807
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xf
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #365
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000a:
	mov	w8, #36969
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	mov	w8, #4177
	and	w9, w1, #0xfffffffe
	madd	w0, w9, w8, w0
	ret

func0000000000000005:
	mov	w8, #31072
	and	w9, w1, #0x7ff
	movk	w8, #65534, lsl #16
	madd	w0, w9, w8, w0
	ret

