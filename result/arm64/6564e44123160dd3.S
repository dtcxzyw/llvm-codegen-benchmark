func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x8
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xf8
	mov	w9, #8194                       // =0x2002
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	orr	w0, w1, #0xffff0000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-244                       // =0xffffff0c
	and	w8, w1, w8
	orr	w8, w8, w0, lsl #4
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffefffff
	orr	w8, w8, w0, lsl #20
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff00
	mov	w9, #59                         // =0x3b
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffcf
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0000
	mov	w9, #225                        // =0xe1
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff0fffff
	orr	w8, w8, w0, lsl #20
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
