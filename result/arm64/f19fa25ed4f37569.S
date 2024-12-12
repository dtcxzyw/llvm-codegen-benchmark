func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #22
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xfffc01ff
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	and	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff00
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff8000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
