func000000000000000f:
	and	w8, w1, #0x7
	orr	w8, w0, w8
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000008:
	and	w8, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret

func000000000000000d:
	and	w9, w1, #0xc0
	mov	w8, #5
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000004:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

func0000000000000009:
	and	w9, w1, #0x38
	mov	w8, #5
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0x7c
	orr	w8, w0, w8
	orr	w0, w8, #0xffffff80
	ret

func000000000000000c:
	and	w8, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	and	w9, w1, #0x4
	mov	w8, #72
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

