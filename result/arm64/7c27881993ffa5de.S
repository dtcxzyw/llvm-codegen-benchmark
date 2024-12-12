func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	and	w9, w0, #0xff
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #4
	and	w9, w1, #0xfffffc00
	orr	w8, w8, w9
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #27
	and	w9, w1, #0x7
	orr	w8, w8, w9
	orr	w0, w8, #0xf800
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #2
	and	w9, w1, #0x80
	orr	w8, w8, w9
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0x80
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	orr	w8, w8, w9
	orr	w0, w8, #0xf0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w10, #240                       // =0xf0
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	movk	w10, #256, lsl #16
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	mov	w9, #-1065287681                // =0xc080ffff
	and	w9, w1, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	mov	w9, #-1065287681                // =0xc080ffff
	and	w9, w1, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
