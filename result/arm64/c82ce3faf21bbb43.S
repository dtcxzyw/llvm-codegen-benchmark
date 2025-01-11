func0000000000000000:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x800000
	orr	w0, w8, w9
	ret

func000000000000000a:
	orr	w8, w0, w2, lsl #8
	mov	w9, #8585216
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #3
	mov	w9, #136314880
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xfe
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xffff00
	orr	w0, w8, w9
	ret

func000000000000000c:
	orr	w8, w0, w2, lsl #23
	and	w9, w1, #0xffe00000
	orr	w0, w8, w9
	ret

func000000000000000e:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000000d:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xf
	orr	w0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x1fe0
	orr	w0, w8, w9
	ret

func0000000000000004:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xf0000000
	orr	w0, w8, w9
	ret

