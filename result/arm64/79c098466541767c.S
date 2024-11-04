func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffb
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff9fff
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #47168                      // =0xb840
	and	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
