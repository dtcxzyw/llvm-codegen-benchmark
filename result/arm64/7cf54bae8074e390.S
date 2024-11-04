func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #512
	orr	w9, w1, w0
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	orr	w9, w1, w0
	add	w8, w2, w8
	and	w8, w8, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x7
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xfff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #8, lsl #12             // =32768
	orr	w9, w1, w0
	and	w8, w8, #0xff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	orr	w9, w1, w0
	add	w8, w2, w8
	and	w8, w8, #0xe000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	orr	w9, w1, w0
	add	w8, w2, w8
	and	w8, w8, #0x7fff8000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #256
	orr	w9, w1, w0
	and	w8, w8, #0xff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
