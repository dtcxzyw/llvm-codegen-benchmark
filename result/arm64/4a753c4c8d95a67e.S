func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #8193                       // =0x2001
	orr	w8, w0, w8
	and	w9, w9, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #11
	orr	w8, w8, w0
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	orr	w8, w8, w0
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	ubfx	w9, w1, #8, #2
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
