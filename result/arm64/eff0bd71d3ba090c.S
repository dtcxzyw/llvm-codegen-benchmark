func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #9
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #27
	orr	w8, w8, w0
	orr	w0, w8, #0xf800
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w9, #1024                       // =0x400
	orr	w8, w1, w2, lsl #13
	movk	w9, #28164, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	orr	w0, w8, #0xc
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #28
	orr	w8, w8, w0
	orr	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #-1342177280                // =0xb0000000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	orr	w0, w8, #0x3f0000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	mov	w9, #57                         // =0x39
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #553648128                  // =0x21000000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
