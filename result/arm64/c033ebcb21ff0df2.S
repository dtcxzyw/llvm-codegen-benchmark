func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #9
	add	w8, w8, #512
	and	w0, w8, #0x1e00
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #9
	add	w8, w8, #512
	and	w0, w8, #0x1e00
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0xf8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #268369920                  // =0xfff0000
	add	w8, w8, w0, lsl #16
	and	w0, w8, #0xfff0000
	ret
                                        // -- End function
