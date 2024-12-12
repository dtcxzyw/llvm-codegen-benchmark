func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #14
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #19
	mov	w9, #25                         // =0x19
	movk	w9, #2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, #0x7fc00000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #31
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #17
	orr	w0, w8, #0x10000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #22
	orr	w0, w8, #0x400
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #22
	orr	w0, w8, #0x1000000
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #26
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #87                         // =0x57
	orr	w0, w8, w9
	ret
                                        // -- End function
