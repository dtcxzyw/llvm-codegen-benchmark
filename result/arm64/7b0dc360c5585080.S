func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #13
	orr	w0, w8, #0x7fc00000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #11
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #3                          // =0x3
	movk	w9, #1, lsl #16
	orr	w8, w8, w1, lsl #17
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #21
	mov	w9, #-2128609281                // =0x811fffff
	orr	w8, w8, w1, lsl #25
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #15
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	mov	w9, #128                        // =0x80
	movk	w9, #49152, lsl #16
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #28
	mov	w9, #8192                       // =0x2000
	movk	w9, #15, lsl #16
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	w8, w0, #21
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	mov	w9, #71                         // =0x47
	movk	w9, #512, lsl #16
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0x38
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	mov	w9, #49                         // =0x31
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
