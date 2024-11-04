func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #1
	sub	w8, w8, #2
	and	w0, w8, #0xe
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #3
	add	w8, w8, #1024
	and	w0, w8, #0xf800
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #38128                      // =0x94f0
	add	w9, w1, w0
	movk	w8, #3, lsl #16
	add	w8, w8, w9, lsl #4
	and	w0, w8, #0x70000
	ret
                                        // -- End function
